// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'best_engineer_address_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BestEngineerAddressModel _$BestEngineerAddressModelFromJson(
    Map<String, dynamic> json) {
  return _BestEngineerAddressModel.fromJson(json);
}

/// @nodoc
class _$BestEngineerAddressModelTearOff {
  const _$BestEngineerAddressModelTearOff();

  _BestEngineerAddressModel call(
      {required bool primary,
      required String city,
      required String subdistrict}) {
    return _BestEngineerAddressModel(
      primary: primary,
      city: city,
      subdistrict: subdistrict,
    );
  }

  BestEngineerAddressModel fromJson(Map<String, Object> json) {
    return BestEngineerAddressModel.fromJson(json);
  }
}

/// @nodoc
const $BestEngineerAddressModel = _$BestEngineerAddressModelTearOff();

/// @nodoc
mixin _$BestEngineerAddressModel {
  bool get primary => throw _privateConstructorUsedError;
  String get city => throw _privateConstructorUsedError;
  String get subdistrict => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BestEngineerAddressModelCopyWith<BestEngineerAddressModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BestEngineerAddressModelCopyWith<$Res> {
  factory $BestEngineerAddressModelCopyWith(BestEngineerAddressModel value,
          $Res Function(BestEngineerAddressModel) then) =
      _$BestEngineerAddressModelCopyWithImpl<$Res>;
  $Res call({bool primary, String city, String subdistrict});
}

/// @nodoc
class _$BestEngineerAddressModelCopyWithImpl<$Res>
    implements $BestEngineerAddressModelCopyWith<$Res> {
  _$BestEngineerAddressModelCopyWithImpl(this._value, this._then);

  final BestEngineerAddressModel _value;
  // ignore: unused_field
  final $Res Function(BestEngineerAddressModel) _then;

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
abstract class _$BestEngineerAddressModelCopyWith<$Res>
    implements $BestEngineerAddressModelCopyWith<$Res> {
  factory _$BestEngineerAddressModelCopyWith(_BestEngineerAddressModel value,
          $Res Function(_BestEngineerAddressModel) then) =
      __$BestEngineerAddressModelCopyWithImpl<$Res>;
  @override
  $Res call({bool primary, String city, String subdistrict});
}

/// @nodoc
class __$BestEngineerAddressModelCopyWithImpl<$Res>
    extends _$BestEngineerAddressModelCopyWithImpl<$Res>
    implements _$BestEngineerAddressModelCopyWith<$Res> {
  __$BestEngineerAddressModelCopyWithImpl(_BestEngineerAddressModel _value,
      $Res Function(_BestEngineerAddressModel) _then)
      : super(_value, (v) => _then(v as _BestEngineerAddressModel));

  @override
  _BestEngineerAddressModel get _value =>
      super._value as _BestEngineerAddressModel;

  @override
  $Res call({
    Object? primary = freezed,
    Object? city = freezed,
    Object? subdistrict = freezed,
  }) {
    return _then(_BestEngineerAddressModel(
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
class _$_BestEngineerAddressModel implements _BestEngineerAddressModel {
  const _$_BestEngineerAddressModel(
      {required this.primary, required this.city, required this.subdistrict});

  factory _$_BestEngineerAddressModel.fromJson(Map<String, dynamic> json) =>
      _$_$_BestEngineerAddressModelFromJson(json);

  @override
  final bool primary;
  @override
  final String city;
  @override
  final String subdistrict;

  @override
  String toString() {
    return 'BestEngineerAddressModel(primary: $primary, city: $city, subdistrict: $subdistrict)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BestEngineerAddressModel &&
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
  _$BestEngineerAddressModelCopyWith<_BestEngineerAddressModel> get copyWith =>
      __$BestEngineerAddressModelCopyWithImpl<_BestEngineerAddressModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BestEngineerAddressModelToJson(this);
  }
}

abstract class _BestEngineerAddressModel implements BestEngineerAddressModel {
  const factory _BestEngineerAddressModel(
      {required bool primary,
      required String city,
      required String subdistrict}) = _$_BestEngineerAddressModel;

  factory _BestEngineerAddressModel.fromJson(Map<String, dynamic> json) =
      _$_BestEngineerAddressModel.fromJson;

  @override
  bool get primary => throw _privateConstructorUsedError;
  @override
  String get city => throw _privateConstructorUsedError;
  @override
  String get subdistrict => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$BestEngineerAddressModelCopyWith<_BestEngineerAddressModel> get copyWith =>
      throw _privateConstructorUsedError;
}
