// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'contribution_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ContributionList _$ContributionListFromJson(Map<String, dynamic> json) {
  return _ContributionList.fromJson(json);
}

/// @nodoc
class _$ContributionListTearOff {
  const _$ContributionListTearOff();

  _ContributionList call(
      {String? id,
      String? contributionName,
      String? targetAmount,
      String? purposeDescription,
      String? paymentInformation,
      DateTime? endDate,
      TreasurerInformation? treasurerInformation,
      List<ContributionLine?>? contributions}) {
    return _ContributionList(
      id: id,
      contributionName: contributionName,
      targetAmount: targetAmount,
      purposeDescription: purposeDescription,
      paymentInformation: paymentInformation,
      endDate: endDate,
      treasurerInformation: treasurerInformation,
      contributions: contributions,
    );
  }

  ContributionList fromJson(Map<String, Object?> json) {
    return ContributionList.fromJson(json);
  }
}

/// @nodoc
const $ContributionList = _$ContributionListTearOff();

/// @nodoc
mixin _$ContributionList {
  String? get id => throw _privateConstructorUsedError;
  String? get contributionName => throw _privateConstructorUsedError;
  String? get targetAmount => throw _privateConstructorUsedError;
  String? get purposeDescription => throw _privateConstructorUsedError;
  String? get paymentInformation => throw _privateConstructorUsedError;
  DateTime? get endDate => throw _privateConstructorUsedError;
  TreasurerInformation? get treasurerInformation =>
      throw _privateConstructorUsedError;
  List<ContributionLine?>? get contributions =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContributionListCopyWith<ContributionList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContributionListCopyWith<$Res> {
  factory $ContributionListCopyWith(
          ContributionList value, $Res Function(ContributionList) then) =
      _$ContributionListCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      String? contributionName,
      String? targetAmount,
      String? purposeDescription,
      String? paymentInformation,
      DateTime? endDate,
      TreasurerInformation? treasurerInformation,
      List<ContributionLine?>? contributions});

  $TreasurerInformationCopyWith<$Res>? get treasurerInformation;
}

/// @nodoc
class _$ContributionListCopyWithImpl<$Res>
    implements $ContributionListCopyWith<$Res> {
  _$ContributionListCopyWithImpl(this._value, this._then);

  final ContributionList _value;
  // ignore: unused_field
  final $Res Function(ContributionList) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? contributionName = freezed,
    Object? targetAmount = freezed,
    Object? purposeDescription = freezed,
    Object? paymentInformation = freezed,
    Object? endDate = freezed,
    Object? treasurerInformation = freezed,
    Object? contributions = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      contributionName: contributionName == freezed
          ? _value.contributionName
          : contributionName // ignore: cast_nullable_to_non_nullable
              as String?,
      targetAmount: targetAmount == freezed
          ? _value.targetAmount
          : targetAmount // ignore: cast_nullable_to_non_nullable
              as String?,
      purposeDescription: purposeDescription == freezed
          ? _value.purposeDescription
          : purposeDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentInformation: paymentInformation == freezed
          ? _value.paymentInformation
          : paymentInformation // ignore: cast_nullable_to_non_nullable
              as String?,
      endDate: endDate == freezed
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      treasurerInformation: treasurerInformation == freezed
          ? _value.treasurerInformation
          : treasurerInformation // ignore: cast_nullable_to_non_nullable
              as TreasurerInformation?,
      contributions: contributions == freezed
          ? _value.contributions
          : contributions // ignore: cast_nullable_to_non_nullable
              as List<ContributionLine?>?,
    ));
  }

  @override
  $TreasurerInformationCopyWith<$Res>? get treasurerInformation {
    if (_value.treasurerInformation == null) {
      return null;
    }

    return $TreasurerInformationCopyWith<$Res>(_value.treasurerInformation!,
        (value) {
      return _then(_value.copyWith(treasurerInformation: value));
    });
  }
}

/// @nodoc
abstract class _$ContributionListCopyWith<$Res>
    implements $ContributionListCopyWith<$Res> {
  factory _$ContributionListCopyWith(
          _ContributionList value, $Res Function(_ContributionList) then) =
      __$ContributionListCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      String? contributionName,
      String? targetAmount,
      String? purposeDescription,
      String? paymentInformation,
      DateTime? endDate,
      TreasurerInformation? treasurerInformation,
      List<ContributionLine?>? contributions});

  @override
  $TreasurerInformationCopyWith<$Res>? get treasurerInformation;
}

/// @nodoc
class __$ContributionListCopyWithImpl<$Res>
    extends _$ContributionListCopyWithImpl<$Res>
    implements _$ContributionListCopyWith<$Res> {
  __$ContributionListCopyWithImpl(
      _ContributionList _value, $Res Function(_ContributionList) _then)
      : super(_value, (v) => _then(v as _ContributionList));

  @override
  _ContributionList get _value => super._value as _ContributionList;

  @override
  $Res call({
    Object? id = freezed,
    Object? contributionName = freezed,
    Object? targetAmount = freezed,
    Object? purposeDescription = freezed,
    Object? paymentInformation = freezed,
    Object? endDate = freezed,
    Object? treasurerInformation = freezed,
    Object? contributions = freezed,
  }) {
    return _then(_ContributionList(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      contributionName: contributionName == freezed
          ? _value.contributionName
          : contributionName // ignore: cast_nullable_to_non_nullable
              as String?,
      targetAmount: targetAmount == freezed
          ? _value.targetAmount
          : targetAmount // ignore: cast_nullable_to_non_nullable
              as String?,
      purposeDescription: purposeDescription == freezed
          ? _value.purposeDescription
          : purposeDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentInformation: paymentInformation == freezed
          ? _value.paymentInformation
          : paymentInformation // ignore: cast_nullable_to_non_nullable
              as String?,
      endDate: endDate == freezed
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      treasurerInformation: treasurerInformation == freezed
          ? _value.treasurerInformation
          : treasurerInformation // ignore: cast_nullable_to_non_nullable
              as TreasurerInformation?,
      contributions: contributions == freezed
          ? _value.contributions
          : contributions // ignore: cast_nullable_to_non_nullable
              as List<ContributionLine?>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ContributionList implements _ContributionList {
  _$_ContributionList(
      {this.id,
      this.contributionName,
      this.targetAmount,
      this.purposeDescription,
      this.paymentInformation,
      this.endDate,
      this.treasurerInformation,
      this.contributions});

  factory _$_ContributionList.fromJson(Map<String, dynamic> json) =>
      _$$_ContributionListFromJson(json);

  @override
  final String? id;
  @override
  final String? contributionName;
  @override
  final String? targetAmount;
  @override
  final String? purposeDescription;
  @override
  final String? paymentInformation;
  @override
  final DateTime? endDate;
  @override
  final TreasurerInformation? treasurerInformation;
  @override
  final List<ContributionLine?>? contributions;

  @override
  String toString() {
    return 'ContributionList(id: $id, contributionName: $contributionName, targetAmount: $targetAmount, purposeDescription: $purposeDescription, paymentInformation: $paymentInformation, endDate: $endDate, treasurerInformation: $treasurerInformation, contributions: $contributions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ContributionList &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.contributionName, contributionName) &&
            const DeepCollectionEquality()
                .equals(other.targetAmount, targetAmount) &&
            const DeepCollectionEquality()
                .equals(other.purposeDescription, purposeDescription) &&
            const DeepCollectionEquality()
                .equals(other.paymentInformation, paymentInformation) &&
            const DeepCollectionEquality().equals(other.endDate, endDate) &&
            const DeepCollectionEquality()
                .equals(other.treasurerInformation, treasurerInformation) &&
            const DeepCollectionEquality()
                .equals(other.contributions, contributions));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(contributionName),
      const DeepCollectionEquality().hash(targetAmount),
      const DeepCollectionEquality().hash(purposeDescription),
      const DeepCollectionEquality().hash(paymentInformation),
      const DeepCollectionEquality().hash(endDate),
      const DeepCollectionEquality().hash(treasurerInformation),
      const DeepCollectionEquality().hash(contributions));

  @JsonKey(ignore: true)
  @override
  _$ContributionListCopyWith<_ContributionList> get copyWith =>
      __$ContributionListCopyWithImpl<_ContributionList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ContributionListToJson(this);
  }
}

abstract class _ContributionList implements ContributionList {
  factory _ContributionList(
      {String? id,
      String? contributionName,
      String? targetAmount,
      String? purposeDescription,
      String? paymentInformation,
      DateTime? endDate,
      TreasurerInformation? treasurerInformation,
      List<ContributionLine?>? contributions}) = _$_ContributionList;

  factory _ContributionList.fromJson(Map<String, dynamic> json) =
      _$_ContributionList.fromJson;

  @override
  String? get id;
  @override
  String? get contributionName;
  @override
  String? get targetAmount;
  @override
  String? get purposeDescription;
  @override
  String? get paymentInformation;
  @override
  DateTime? get endDate;
  @override
  TreasurerInformation? get treasurerInformation;
  @override
  List<ContributionLine?>? get contributions;
  @override
  @JsonKey(ignore: true)
  _$ContributionListCopyWith<_ContributionList> get copyWith =>
      throw _privateConstructorUsedError;
}
