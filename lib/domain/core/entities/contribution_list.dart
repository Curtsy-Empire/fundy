import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fundy/domain/core/entities/contribution_line.dart';
import 'package:fundy/domain/core/entities/treasurer_information.dart';

part 'contribution_list.freezed.dart';
part 'contribution_list.g.dart';

@freezed
class ContributionList with _$ContributionList {
  factory ContributionList({
    String? id,
    String? contributionName,
    String? targetAmount,
    String? purposeDescription,
    String? paymentInformation,
    DateTime? endDate,
    TreasurerInformation? treasurerInformation,
    List<ContributionLine?>? contributions,
  }) = _ContributionList;

  factory ContributionList.fromJson(Map<String, dynamic> json) =>
      _$ContributionListFromJson(json);

  factory ContributionList.initial() => ContributionList(
        contributionName: null,
        contributions: null,
        id: null,
        paymentInformation: null,
        purposeDescription: null,
        targetAmount: null,
        treasurerInformation: null,
      );
}
