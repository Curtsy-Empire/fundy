/// [Tables] definitions that are used for the sqflite database
enum Tables {
  contributionList,
  contributionLine,
  unknown,
}

/// [TablesEx] extends [Tables] enum to get the values as
/// strings
extension TablesEx on Tables {
  String get name {
    switch (this) {
      case Tables.contributionLine:
        return 'contributionLine';
      case Tables.contributionList:
        return 'contributionList';
      default:
        return 'unknown';
    }
  }
}
