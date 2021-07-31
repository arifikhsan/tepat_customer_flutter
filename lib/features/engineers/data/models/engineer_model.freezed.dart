// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'engineer_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EngineerModel _$EngineerModelFromJson(Map<String, dynamic> json) {
  return _EngineerModel.fromJson(json);
}

/// @nodoc
class _$EngineerModelTearOff {
  const _$EngineerModelTearOff();

  _EngineerModel call(
      {required String id,
      required String name,
      required List<EngineerAddressModel> addresses,
      required EngineerJobReviewModel jobReview}) {
    return _EngineerModel(
      id: id,
      name: name,
      addresses: addresses,
      jobReview: jobReview,
    );
  }

  EngineerModel fromJson(Map<String, Object> json) {
    return EngineerModel.fromJson(json);
  }
}

/// @nodoc
const $EngineerModel = _$EngineerModelTearOff();

/// @nodoc
mixin _$EngineerModel {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<EngineerAddressModel> get addresses =>
      throw _privateConstructorUsedError;
  EngineerJobReviewModel get jobReview => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EngineerModelCopyWith<EngineerModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EngineerModelCopyWith<$Res> {
  factory $EngineerModelCopyWith(
          EngineerModel value, $Res Function(EngineerModel) then) =
      _$EngineerModelCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String name,
      List<EngineerAddressModel> addresses,
      EngineerJobReviewModel jobReview});

  $EngineerJobReviewModelCopyWith<$Res> get jobReview;
}

/// @nodoc
class _$EngineerModelCopyWithImpl<$Res>
    implements $EngineerModelCopyWith<$Res> {
  _$EngineerModelCopyWithImpl(this._value, this._then);

  final EngineerModel _value;
  // ignore: unused_field
  final $Res Function(EngineerModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? addresses = freezed,
    Object? jobReview = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      addresses: addresses == freezed
          ? _value.addresses
          : addresses // ignore: cast_nullable_to_non_nullable
              as List<EngineerAddressModel>,
      jobReview: jobReview == freezed
          ? _value.jobReview
          : jobReview // ignore: cast_nullable_to_non_nullable
              as EngineerJobReviewModel,
    ));
  }

  @override
  $EngineerJobReviewModelCopyWith<$Res> get jobReview {
    return $EngineerJobReviewModelCopyWith<$Res>(_value.jobReview, (value) {
      return _then(_value.copyWith(jobReview: value));
    });
  }
}

/// @nodoc
abstract class _$EngineerModelCopyWith<$Res>
    implements $EngineerModelCopyWith<$Res> {
  factory _$EngineerModelCopyWith(
          _EngineerModel value, $Res Function(_EngineerModel) then) =
      __$EngineerModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String name,
      List<EngineerAddressModel> addresses,
      EngineerJobReviewModel jobReview});

  @override
  $EngineerJobReviewModelCopyWith<$Res> get jobReview;
}

/// @nodoc
class __$EngineerModelCopyWithImpl<$Res>
    extends _$EngineerModelCopyWithImpl<$Res>
    implements _$EngineerModelCopyWith<$Res> {
  __$EngineerModelCopyWithImpl(
      _EngineerModel _value, $Res Function(_EngineerModel) _then)
      : super(_value, (v) => _then(v as _EngineerModel));

  @override
  _EngineerModel get _value => super._value as _EngineerModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? addresses = freezed,
    Object? jobReview = freezed,
  }) {
    return _then(_EngineerModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      addresses: addresses == freezed
          ? _value.addresses
          : addresses // ignore: cast_nullable_to_non_nullable
              as List<EngineerAddressModel>,
      jobReview: jobReview == freezed
          ? _value.jobReview
          : jobReview // ignore: cast_nullable_to_non_nullable
              as EngineerJobReviewModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EngineerModel implements _EngineerModel {
  const _$_EngineerModel(
      {required this.id,
      required this.name,
      required this.addresses,
      required this.jobReview});

  factory _$_EngineerModel.fromJson(Map<String, dynamic> json) =>
      _$_$_EngineerModelFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final List<EngineerAddressModel> addresses;
  @override
  final EngineerJobReviewModel jobReview;

  @override
  String toString() {
    return 'EngineerModel(id: $id, name: $name, addresses: $addresses, jobReview: $jobReview)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EngineerModel &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.addresses, addresses) ||
                const DeepCollectionEquality()
                    .equals(other.addresses, addresses)) &&
            (identical(other.jobReview, jobReview) ||
                const DeepCollectionEquality()
                    .equals(other.jobReview, jobReview)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(addresses) ^
      const DeepCollectionEquality().hash(jobReview);

  @JsonKey(ignore: true)
  @override
  _$EngineerModelCopyWith<_EngineerModel> get copyWith =>
      __$EngineerModelCopyWithImpl<_EngineerModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EngineerModelToJson(this);
  }
}

abstract class _EngineerModel implements EngineerModel {
  const factory _EngineerModel(
      {required String id,
      required String name,
      required List<EngineerAddressModel> addresses,
      required EngineerJobReviewModel jobReview}) = _$_EngineerModel;

  factory _EngineerModel.fromJson(Map<String, dynamic> json) =
      _$_EngineerModel.fromJson;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  List<EngineerAddressModel> get addresses =>
      throw _privateConstructorUsedError;
  @override
  EngineerJobReviewModel get jobReview => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$EngineerModelCopyWith<_EngineerModel> get copyWith =>
      throw _privateConstructorUsedError;
}
