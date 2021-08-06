// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'offer_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OfferModel _$OfferModelFromJson(Map<String, dynamic> json) {
  return _OfferModel.fromJson(json);
}

/// @nodoc
class _$OfferModelTearOff {
  const _$OfferModelTearOff();

  _OfferModel call(
      {required String id,
      required String title,
      required String detail,
      @TimestampConverter() required DateTime createdAt,
      required OfferAddressModel address}) {
    return _OfferModel(
      id: id,
      title: title,
      detail: detail,
      createdAt: createdAt,
      address: address,
    );
  }

  OfferModel fromJson(Map<String, Object> json) {
    return OfferModel.fromJson(json);
  }
}

/// @nodoc
const $OfferModel = _$OfferModelTearOff();

/// @nodoc
mixin _$OfferModel {
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get detail => throw _privateConstructorUsedError;
  @TimestampConverter()
  DateTime get createdAt => throw _privateConstructorUsedError;
  OfferAddressModel get address => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OfferModelCopyWith<OfferModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OfferModelCopyWith<$Res> {
  factory $OfferModelCopyWith(
          OfferModel value, $Res Function(OfferModel) then) =
      _$OfferModelCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String title,
      String detail,
      @TimestampConverter() DateTime createdAt,
      OfferAddressModel address});

  $OfferAddressModelCopyWith<$Res> get address;
}

/// @nodoc
class _$OfferModelCopyWithImpl<$Res> implements $OfferModelCopyWith<$Res> {
  _$OfferModelCopyWithImpl(this._value, this._then);

  final OfferModel _value;
  // ignore: unused_field
  final $Res Function(OfferModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? detail = freezed,
    Object? createdAt = freezed,
    Object? address = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      detail: detail == freezed
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as OfferAddressModel,
    ));
  }

  @override
  $OfferAddressModelCopyWith<$Res> get address {
    return $OfferAddressModelCopyWith<$Res>(_value.address, (value) {
      return _then(_value.copyWith(address: value));
    });
  }
}

/// @nodoc
abstract class _$OfferModelCopyWith<$Res> implements $OfferModelCopyWith<$Res> {
  factory _$OfferModelCopyWith(
          _OfferModel value, $Res Function(_OfferModel) then) =
      __$OfferModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String title,
      String detail,
      @TimestampConverter() DateTime createdAt,
      OfferAddressModel address});

  @override
  $OfferAddressModelCopyWith<$Res> get address;
}

/// @nodoc
class __$OfferModelCopyWithImpl<$Res> extends _$OfferModelCopyWithImpl<$Res>
    implements _$OfferModelCopyWith<$Res> {
  __$OfferModelCopyWithImpl(
      _OfferModel _value, $Res Function(_OfferModel) _then)
      : super(_value, (v) => _then(v as _OfferModel));

  @override
  _OfferModel get _value => super._value as _OfferModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? detail = freezed,
    Object? createdAt = freezed,
    Object? address = freezed,
  }) {
    return _then(_OfferModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      detail: detail == freezed
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as OfferAddressModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OfferModel implements _OfferModel {
  const _$_OfferModel(
      {required this.id,
      required this.title,
      required this.detail,
      @TimestampConverter() required this.createdAt,
      required this.address});

  factory _$_OfferModel.fromJson(Map<String, dynamic> json) =>
      _$_$_OfferModelFromJson(json);

  @override
  final String id;
  @override
  final String title;
  @override
  final String detail;
  @override
  @TimestampConverter()
  final DateTime createdAt;
  @override
  final OfferAddressModel address;

  @override
  String toString() {
    return 'OfferModel(id: $id, title: $title, detail: $detail, createdAt: $createdAt, address: $address)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OfferModel &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.detail, detail) ||
                const DeepCollectionEquality().equals(other.detail, detail)) &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality().equals(other.address, address)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(detail) ^
      const DeepCollectionEquality().hash(createdAt) ^
      const DeepCollectionEquality().hash(address);

  @JsonKey(ignore: true)
  @override
  _$OfferModelCopyWith<_OfferModel> get copyWith =>
      __$OfferModelCopyWithImpl<_OfferModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_OfferModelToJson(this);
  }
}

abstract class _OfferModel implements OfferModel {
  const factory _OfferModel(
      {required String id,
      required String title,
      required String detail,
      @TimestampConverter() required DateTime createdAt,
      required OfferAddressModel address}) = _$_OfferModel;

  factory _OfferModel.fromJson(Map<String, dynamic> json) =
      _$_OfferModel.fromJson;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get title => throw _privateConstructorUsedError;
  @override
  String get detail => throw _privateConstructorUsedError;
  @override
  @TimestampConverter()
  DateTime get createdAt => throw _privateConstructorUsedError;
  @override
  OfferAddressModel get address => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$OfferModelCopyWith<_OfferModel> get copyWith =>
      throw _privateConstructorUsedError;
}
