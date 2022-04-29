// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'treasurer_information.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TreasurerInformation _$TreasurerInformationFromJson(Map<String, dynamic> json) {
  return _TreasurerInformation.fromJson(json);
}

/// @nodoc
class _$TreasurerInformationTearOff {
  const _$TreasurerInformationTearOff();

  _TreasurerInformation call({String? id, String? name, String? number}) {
    return _TreasurerInformation(
      id: id,
      name: name,
      number: number,
    );
  }

  TreasurerInformation fromJson(Map<String, Object?> json) {
    return TreasurerInformation.fromJson(json);
  }
}

/// @nodoc
const $TreasurerInformation = _$TreasurerInformationTearOff();

/// @nodoc
mixin _$TreasurerInformation {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get number => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TreasurerInformationCopyWith<TreasurerInformation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TreasurerInformationCopyWith<$Res> {
  factory $TreasurerInformationCopyWith(TreasurerInformation value,
          $Res Function(TreasurerInformation) then) =
      _$TreasurerInformationCopyWithImpl<$Res>;
  $Res call({String? id, String? name, String? number});
}

/// @nodoc
class _$TreasurerInformationCopyWithImpl<$Res>
    implements $TreasurerInformationCopyWith<$Res> {
  _$TreasurerInformationCopyWithImpl(this._value, this._then);

  final TreasurerInformation _value;
  // ignore: unused_field
  final $Res Function(TreasurerInformation) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? number = freezed,
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
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$TreasurerInformationCopyWith<$Res>
    implements $TreasurerInformationCopyWith<$Res> {
  factory _$TreasurerInformationCopyWith(_TreasurerInformation value,
          $Res Function(_TreasurerInformation) then) =
      __$TreasurerInformationCopyWithImpl<$Res>;
  @override
  $Res call({String? id, String? name, String? number});
}

/// @nodoc
class __$TreasurerInformationCopyWithImpl<$Res>
    extends _$TreasurerInformationCopyWithImpl<$Res>
    implements _$TreasurerInformationCopyWith<$Res> {
  __$TreasurerInformationCopyWithImpl(
      _TreasurerInformation _value, $Res Function(_TreasurerInformation) _then)
      : super(_value, (v) => _then(v as _TreasurerInformation));

  @override
  _TreasurerInformation get _value => super._value as _TreasurerInformation;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? number = freezed,
  }) {
    return _then(_TreasurerInformation(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TreasurerInformation implements _TreasurerInformation {
  _$_TreasurerInformation({this.id, this.name, this.number});

  factory _$_TreasurerInformation.fromJson(Map<String, dynamic> json) =>
      _$$_TreasurerInformationFromJson(json);

  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? number;

  @override
  String toString() {
    return 'TreasurerInformation(id: $id, name: $name, number: $number)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TreasurerInformation &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.number, number));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(number));

  @JsonKey(ignore: true)
  @override
  _$TreasurerInformationCopyWith<_TreasurerInformation> get copyWith =>
      __$TreasurerInformationCopyWithImpl<_TreasurerInformation>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TreasurerInformationToJson(this);
  }
}

abstract class _TreasurerInformation implements TreasurerInformation {
  factory _TreasurerInformation({String? id, String? name, String? number}) =
      _$_TreasurerInformation;

  factory _TreasurerInformation.fromJson(Map<String, dynamic> json) =
      _$_TreasurerInformation.fromJson;

  @override
  String? get id;
  @override
  String? get name;
  @override
  String? get number;
  @override
  @JsonKey(ignore: true)
  _$TreasurerInformationCopyWith<_TreasurerInformation> get copyWith =>
      throw _privateConstructorUsedError;
}
