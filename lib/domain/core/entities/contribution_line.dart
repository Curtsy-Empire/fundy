import 'package:freezed_annotation/freezed_annotation.dart';

part 'contribution_line.freezed.dart';
part 'contribution_line.g.dart';

@freezed
class ContributionLine with _$ContributionLine {
  factory ContributionLine({
    String? id,
    String? name,
    String? amount,
  }) = _ContributionLine;

  factory ContributionLine.fromJson(Map<String, dynamic> json) =>
      _$ContributionLineFromJson(json);

  factory ContributionLine.initial() => ContributionLine(
        id: null,
        amount: null,
        name: null,
      );
}
