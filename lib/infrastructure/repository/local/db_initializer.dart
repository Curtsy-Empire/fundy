import 'package:fundy/infrastructure/repository/local/db.dart';
import 'package:sqflite/sqlite_api.dart';

abstract class InitializeDBHelper<T extends DatabaseExecutor> {
  final String dbName;
  InitializeDBHelper({required this.dbName});

  Future<T> database({T? preInitializedDB}) async {
    return preInitializedDB != null
        ? Future<T>.value(preInitializedDB)
        : initDatabase<T>(dbName);
  }
}

class InitializeDB<T extends DatabaseExecutor> extends InitializeDBHelper<T> {
  InitializeDB({required String dbName}) : super(dbName: dbName);
}
