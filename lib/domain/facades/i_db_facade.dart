import 'package:fundy/domain/core/objects/enums.dart';

/// [IDBFacade] defines the interface to be used across the entire app
abstract class IDBFacade<T> {
  /// get the [database] instance
  Future<T> get database;

  /// [saveState] stores the state in the linked [database]
  Future<void> saveState(
      {required Map<String, dynamic> data, required Tables table});

  /// [countTableRecords] get how many records belong to specific table as in the
  /// case of SQLite, and key as in the case of local storage
  Future<int> countTableRecords(String table);

  Future<bool> isDatabaseEmpty();

  /// [retrieveState] fetches the state from storage unit
  Future<Map<String, dynamic>> retrieveState(Tables table);

  /// [clearDatabase] flushes or deletes the database.
  Future<void> clearDatabase();
}
