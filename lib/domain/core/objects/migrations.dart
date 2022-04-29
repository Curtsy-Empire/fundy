import 'package:fundy/domain/core/objects/enums.dart';

/// add migrations here for example;
/// '''alter table _task add column done integer default 0;'''
final List<String> migrations = <String>[
  '''CREATE TABLE IF NOT EXISTS ${Tables.contributionList.name}(id INTEGER PRIMARY KEY, ${Tables.contributionList.name} TEXT)''',
  '''CREATE TABLE IF NOT EXISTS ${Tables.contributionLine.name}(id INTEGER PRIMARY KEY, ${Tables.contributionLine.name} TEXT) ''',
];
