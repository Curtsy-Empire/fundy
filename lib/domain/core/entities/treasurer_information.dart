import 'package:freezed_annotation/freezed_annotation.dart';

part 'treasurer_information.freezed.dart';
part 'treasurer_information.g.dart';

@freezed
class TreasurerInformation with _$TreasurerInformation {
  factory TreasurerInformation({
    String? id,
    String? name,
    String? number,
  }) = _TreasurerInformation;

  factory TreasurerInformation.fromJson(Map<String, dynamic> json) =>
      _$TreasurerInformationFromJson(json);

  factory TreasurerInformation.initial() => TreasurerInformation(
        id: null,
        number: null,
        name: null,
      );
}
