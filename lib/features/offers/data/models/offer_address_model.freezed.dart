// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'offer_address_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OfferAddressModel _$OfferAddressModelFromJson(Map<String, dynamic> json) {
  return OfferrAddressModel.fromJson(json);
}

/// @nodoc
class _$OfferAddressModelTearOff {
  const _$OfferAddressModelTearOff();

  OfferrAddressModel call(
      {required String city,
      required String full,
      required String subdistrict}) {
    return OfferrAddressModel(
      city: city,
      full: full,
      subdistrict: subdistrict,
    );
  }

  OfferAddressModel fromJson(Map<String, Object> json) {
    return OfferAddressModel.fromJson(json);
  }
}

/// @nodoc
const $OfferAddressModel = _$OfferAddressModelTearOff();

/// @nodoc
mixin _$OfferAddressModel {
  String get city => throw _privateConstructorUsedError;
  String get full => throw _privateConstructorUsedError;
  String get subdistrict => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OfferAddressModelCopyWith<OfferAddressModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OfferAddressModelCopyWith<$Res> {
  factory $OfferAddressModelCopyWith(
          OfferAddressModel value, $Res Function(OfferAddressModel) then) =
      _$OfferAddressModelCopyWithImpl<$Res>;
  $Res call({String city, String full, String subdistrict});
}

/// @nodoc
class _$OfferAddressModelCopyWithImpl<$Res>
    implements $OfferAddressModelCopyWith<$Res> {
  _$OfferAddressModelCopyWithImpl(this._value, this._then);

  final OfferAddressModel _value;
  // ignore: unused_field
  final $Res Function(OfferAddressModel) _then;

  @override
  $Res call({
    Object? city = freezed,
    Object? full = freezed,
    Object? subdistrict = freezed,
  }) {
    return _then(_value.copyWith(
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      full: full == freezed
          ? _value.full
          : full // ignore: cast_nullable_to_non_nullable
              as String,
      subdistrict: subdistrict == freezed
          ? _value.subdistrict
          : subdistrict // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class $OfferrAddressModelCopyWith<$Res>
    implements $OfferAddressModelCopyWith<$Res> {
  factory $OfferrAddressModelCopyWith(
          OfferrAddressModel value, $Res Function(OfferrAddressModel) then) =
      _$OfferrAddressModelCopyWithImpl<$Res>;
  @override
  $Res call({String city, String full, String subdistrict});
}

/// @nodoc
class _$OfferrAddressModelCopyWithImpl<$Res>
    extends _$OfferAddressModelCopyWithImpl<$Res>
    implements $OfferrAddressModelCopyWith<$Res> {
  _$OfferrAddressModelCopyWithImpl(
      OfferrAddressModel _value, $Res Function(OfferrAddressModel) _then)
      : super(_value, (v) => _then(v as OfferrAddressModel));

  @override
  OfferrAddressModel get _value => super._value as OfferrAddressModel;

  @override
  $Res call({
    Object? city = freezed,
    Object? full = freezed,
    Object? subdistrict = freezed,
  }) {
    return _then(OfferrAddressModel(
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      full: full == freezed
          ? _value.full
          : full // ignore: cast_nullable_to_non_nullable
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
class _$OfferrAddressModel implements OfferrAddressModel {
  const _$OfferrAddressModel(
      {required this.city, required this.full, required this.subdistrict});

  factory _$OfferrAddressModel.fromJson(Map<String, dynamic> json) =>
      _$_$OfferrAddressModelFromJson(json);

  @override
  final String city;
  @override
  final String full;
  @override
  final String subdistrict;

  @override
  String toString() {
    return 'OfferAddressModel(city: $city, full: $full, subdistrict: $subdistrict)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is OfferrAddressModel &&
            (identical(other.city, city) ||
                const DeepCollectionEquality().equals(other.city, city)) &&
            (identical(other.full, full) ||
                const DeepCollectionEquality().equals(other.full, full)) &&
            (identical(other.subdistrict, subdistrict) ||
                const DeepCollectionEquality()
                    .equals(other.subdistrict, subdistrict)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(city) ^
      const DeepCollectionEquality().hash(full) ^
      const DeepCollectionEquality().hash(subdistrict);

  @JsonKey(ignore: true)
  @override
  $OfferrAddressModelCopyWith<OfferrAddressModel> get copyWith =>
      _$OfferrAddressModelCopyWithImpl<OfferrAddressModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$OfferrAddressModelToJson(this);
  }
}

abstract class OfferrAddressModel implements OfferAddressModel {
  const factory OfferrAddressModel(
      {required String city,
      required String full,
      required String subdistrict}) = _$OfferrAddressModel;

  factory OfferrAddressModel.fromJson(Map<String, dynamic> json) =
      _$OfferrAddressModel.fromJson;

  @override
  String get city => throw _privateConstructorUsedError;
  @override
  String get full => throw _privateConstructorUsedError;
  @override
  String get subdistrict => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $OfferrAddressModelCopyWith<OfferrAddressModel> get copyWith =>
      throw _privateConstructorUsedError;
}
