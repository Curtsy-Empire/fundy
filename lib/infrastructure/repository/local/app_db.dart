import 'dart:convert';

import 'package:fundy/domain/core/objects/enums.dart';
import 'package:fundy/domain/facades/i_db_facade.dart';
import 'package:fundy/infrastructure/repository/local/db.dart';
import 'package:fundy/infrastructure/repository/local/db_initializer.dart';
import 'package:sqflite/sqflite.dart';

/// [AppDatabase] is the main entry for interacting with the database for be.well mobile
class AppDatabase<T extends DatabaseExecutor> implements IDBFacade<T> {
  AppDatabase({this.initializeDB});

  final InitializeDB<T>? initializeDB;

  /// [database] creates and returns an instance of the database as a future
  @override
  Future<T> get database async {
    return initializeDB!.database();
  }

  @override
  Future<void> clearDatabase() => clearDatabaseHelper(initializeDB!.dbName);

  @override
  Future<int> countTableRecords(String table) async {
    final T _db = await database;
    final int? count = Sqflite.firstIntValue(
        await _db.rawQuery('SELECT COUNT(*) FROM $table'));
    return Future<int>.value(count);
  }

  @override
  Future<bool> isDatabaseEmpty() async {
    final int t1 = await countTableRecords(Tables.contributionList.name);
    final int t2 = await countTableRecords(Tables.contributionLine.name);

    final int counts = t1 + t2;
    if (counts > 0) {
      return false;
    }
    return true;
  }

  Future<Map<String, dynamic>> retrieveWorker(Tables table) async {
    final T _db = await database;
    final List<Map<dynamic, dynamic>> states = await _db
        .rawQuery('SELECT * FROM ${table.name} ORDER BY id DESC LIMIT 1');
    final Map<String, dynamic> _state = Map<String, dynamic>.from(states.first);

    return _state;
  }

  /// [retrieveState] get the current states.
  @override
  Future<Map<String, dynamic>> retrieveState(Tables table) async {
    final T _db = await database;

    if (table != Tables.unknown) {
      final Map<String, dynamic> _state = await retrieveWorker(table);

      final dynamic state = json.decode(_state[table.name] as String);

      return state as Map<String, dynamic>;
    }

    // any other state object that does not need custom mapping
    final List<Map<dynamic, dynamic>> states = await _db
        .rawQuery('SELECT * FROM ${table.name} ORDER BY id DESC LIMIT 1');
    return states.first as Map<String, dynamic>;
  }

  /// [saveState] saves the current states by an [INSERT] in the database
  /// IMPORTANT: METHOD WORKS ON THE ASSUMPTION THAT THE TABLE NAME MATCHES THE INSERTION FIELD NAME
  @override
  Future<void> saveState(
      {required Map<String, dynamic> data, required Tables table}) async {
    final T _db = await database;
    final String dataAsString = jsonEncode(data);
    final String tableName = table.name;
    await _db.rawInsert('INSERT INTO $tableName($tableName) VALUES(?)',
        <dynamic>[dataAsString]);
    return;
  }
}
