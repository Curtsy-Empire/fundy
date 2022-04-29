// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'contribution_line.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ContributionLine _$ContributionLineFromJson(Map<String, dynamic> json) {
  return _ContributionLine.fromJson(json);
}

/// @nodoc
class _$ContributionLineTearOff {
  const _$ContributionLineTearOff();

  _ContributionLine call({String? id, String? name, String? amount}) {
    return _ContributionLine(
      id: id,
      name: name,
      amount: amount,
    );
  }

  ContributionLine fromJson(Map<String, Object?> json) {
    return ContributionLine.fromJson(json);
  }
}

/// @nodoc
const $ContributionLine = _$ContributionLineTearOff();

/// @nodoc
mixin _$ContributionLine {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get amount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContributionLineCopyWith<ContributionLine> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContributionLineCopyWith<$Res> {
  factory $ContributionLineCopyWith(
          ContributionLine value, $Res Function(ContributionLine) then) =
      _$ContributionLineCopyWithImpl<$Res>;
  $Res call({String? id, String? name, String? amount});
}

/// @nodoc
class _$ContributionLineCopyWithImpl<$Res>
    implements $ContributionLineCopyWith<$Res> {
  _$ContributionLineCopyWithImpl(this._value, this._then);

  final ContributionLine _value;
  // ignore: unused_field
  final $Res Function(ContributionLine) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? amount = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ContributionLineCopyWith<$Res>
    implements $ContributionLineCopyWith<$Res> {
  factory _$ContributionLineCopyWith(
          _ContributionLine value, $Res Function(_ContributionLine) then) =
      __$ContributionLineCopyWithImpl<$Res>;
  @override
  $Res call({String? id, String? name, String? amount});
}

/// @nodoc
class __$ContributionLineCopyWithImpl<$Res>
    extends _$ContributionLineCopyWithImpl<$Res>
    implements _$ContributionLineCopyWith<$Res> {
  __$ContributionLineCopyWithImpl(
      _ContributionLine _value, $Res Function(_ContributionLine) _then)
      : super(_value, (v) => _then(v as _ContributionLine));

  @override
  _ContributionLine get _value => super._value as _ContributionLine;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? amount = freezed,
  }) {
    return _then(_ContributionLine(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ContributionLine implements _ContributionLine {
  _$_ContributionLine({this.id, this.name, this.amount});

  factory _$_ContributionLine.fromJson(Map<String, dynamic> json) =>
      _$$_ContributionLineFromJson(json);

  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? amount;

  @override
  String toString() {
    return 'ContributionLine(id: $id, name: $name, amount: $amount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ContributionLine &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.amount, amount));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(amount));

  @JsonKey(ignore: true)
  @override
  _$ContributionLineCopyWith<_ContributionLine> get copyWith =>
      __$ContributionLineCopyWithImpl<_ContributionLine>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ContributionLineToJson(this);
  }
}

abstract class _ContributionLine implements ContributionLine {
  factory _ContributionLine({String? id, String? name, String? amount}) =
      _$_ContributionLine;

  factory _ContributionLine.fromJson(Map<String, dynamic> json) =
      _$_ContributionLine.fromJson;

  @override
  String? get id;
  @override
  String? get name;
  @override
  String? get amount;
  @override
  @JsonKey(ignore: true)
  _$ContributionLineCopyWith<_ContributionLine> get copyWith =>
      throw _privateConstructorUsedError;
}
