// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contribution_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ContributionList _$$_ContributionListFromJson(Map<String, dynamic> json) =>
    _$_ContributionList(
      id: json['id'] as String?,
      contributionName: json['contributionName'] as String?,
      targetAmount: json['targetAmount'] as String?,
      purposeDescription: json['purposeDescription'] as String?,
      paymentInformation: json['paymentInformation'] as String?,
      endDate: json['endDate'] == null
          ? null
          : DateTime.parse(json['endDate'] as String),
      treasurerInformation: json['treasurerInformation'] == null
          ? null
          : TreasurerInformation.fromJson(
              json['treasurerInformation'] as Map<String, dynamic>),
      contributions: (json['contributions'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : ContributionLine.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ContributionListToJson(_$_ContributionList instance) =>
    <String, dynamic>{
      'id': instance.id,
      'contributionName': instance.contributionName,
      'targetAmount': instance.targetAmount,
      'purposeDescription': instance.purposeDescription,
      'paymentInformation': instance.paymentInformation,
      'endDate': instance.endDate?.toIso8601String(),
      'treasurerInformation': instance.treasurerInformation,
      'contributions': instance.contributions,
    };
