// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'engineer_address_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EngineerAddressModel _$EngineerAddressModelFromJson(Map<String, dynamic> json) {
  return _EngineerAddressModel.fromJson(json);
}

/// @nodoc
class _$EngineerAddressModelTearOff {
  const _$EngineerAddressModelTearOff();

  _EngineerAddressModel call(
      {required bool primary,
      required String city,
      required String subdistrict}) {
    return _EngineerAddressModel(
      primary: primary,
      city: city,
      subdistrict: subdistrict,
    );
  }

  EngineerAddressModel fromJson(Map<String, Object> json) {
    return EngineerAddressModel.fromJson(json);
  }
}

/// @nodoc
const $EngineerAddressModel = _$EngineerAddressModelTearOff();

/// @nodoc
mixin _$EngineerAddressModel {
  bool get primary => throw _privateConstructorUsedError;
  String get city => throw _privateConstructorUsedError;
  String get subdistrict => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EngineerAddressModelCopyWith<EngineerAddressModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EngineerAddressModelCopyWith<$Res> {
  factory $EngineerAddressModelCopyWith(EngineerAddressModel value,
          $Res Function(EngineerAddressModel) then) =
      _$EngineerAddressModelCopyWithImpl<$Res>;
  $Res call({bool primary, String city, String subdistrict});
}

/// @nodoc
class _$EngineerAddressModelCopyWithImpl<$Res>
    implements $EngineerAddressModelCopyWith<$Res> {
  _$EngineerAddressModelCopyWithImpl(this._value, this._then);

  final EngineerAddressModel _value;
  // ignore: unused_field
  final $Res Function(EngineerAddressModel) _then;

  @override
  $Res call({
    Object? primary = freezed,
    Object? city = freezed,
    Object? subdistrict = freezed,
  }) {
    return _then(_value.copyWith(
      primary: primary == freezed
          ? _value.primary
          : primary // ignore: cast_nullable_to_non_nullable
              as bool,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      subdistrict: subdistrict == freezed
          ? _value.subdistrict
          : subdistrict // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$EngineerAddressModelCopyWith<$Res>
    implements $EngineerAddressModelCopyWith<$Res> {
  factory _$EngineerAddressModelCopyWith(_EngineerAddressModel value,
          $Res Function(_EngineerAddressModel) then) =
      __$EngineerAddressModelCopyWithImpl<$Res>;
  @override
  $Res call({bool primary, String city, String subdistrict});
}

/// @nodoc
class __$EngineerAddressModelCopyWithImpl<$Res>
    extends _$EngineerAddressModelCopyWithImpl<$Res>
    implements _$EngineerAddressModelCopyWith<$Res> {
  __$EngineerAddressModelCopyWithImpl(
      _EngineerAddressModel _value, $Res Function(_EngineerAddressModel) _then)
      : super(_value, (v) => _then(v as _EngineerAddressModel));

  @override
  _EngineerAddressModel get _value => super._value as _EngineerAddressModel;

  @override
  $Res call({
    Object? primary = freezed,
    Object? city = freezed,
    Object? subdistrict = freezed,
  }) {
    return _then(_EngineerAddressModel(
      primary: primary == freezed
          ? _value.primary
          : primary // ignore: cast_nullable_to_non_nullable
              as bool,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      subdistrict: subdistrict == freezed
          ? _value.subdistrict
          : subdistrict // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EngineerAddressModel implements _EngineerAddressModel {
  const _$_EngineerAddressModel(
      {required this.primary, required this.city, required this.subdistrict});

  factory _$_EngineerAddressModel.fromJson(Map<String, dynamic> json) =>
      _$_$_EngineerAddressModelFromJson(json);

  @override
  final bool primary;
  @override
  final String city;
  @override
  final String subdistrict;

  @override
  String toString() {
    return 'EngineerAddressModel(primary: $primary, city: $city, subdistrict: $subdistrict)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EngineerAddressModel &&
            (identical(other.primary, primary) ||
                const DeepCollectionEquality()
                    .equals(other.primary, primary)) &&
            (identical(other.city, city) ||
                const DeepCollectionEquality().equals(other.city, city)) &&
            (identical(other.subdistrict, subdistrict) ||
                const DeepCollectionEquality()
                    .equals(other.subdistrict, subdistrict)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(primary) ^
      const DeepCollectionEquality().hash(city) ^
      const DeepCollectionEquality().hash(subdistrict);

  @JsonKey(ignore: true)
  @override
  _$EngineerAddressModelCopyWith<_EngineerAddressModel> get copyWith =>
      __$EngineerAddressModelCopyWithImpl<_EngineerAddressModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EngineerAddressModelToJson(this);
  }
}

abstract class _EngineerAddressModel implements EngineerAddressModel {
  const factory _EngineerAddressModel(
      {required bool primary,
      required String city,
      required String subdistrict}) = _$_EngineerAddressModel;

  factory _EngineerAddressModel.fromJson(Map<String, dynamic> json) =
      _$_EngineerAddressModel.fromJson;

  @override
  bool get primary => throw _privateConstructorUsedError;
  @override
  String get city => throw _privateConstructorUsedError;
  @override
  String get subdistrict => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$EngineerAddressModelCopyWith<_EngineerAddressModel> get copyWith =>
      throw _privateConstructorUsedError;
}
