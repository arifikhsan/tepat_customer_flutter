// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'engineer_job_review_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EngineerJobReviewModel _$EngineerJobReviewModelFromJson(
    Map<String, dynamic> json) {
  return _EngineerJobReviewModel.fromJson(json);
}

/// @nodoc
class _$EngineerJobReviewModelTearOff {
  const _$EngineerJobReviewModelTearOff();

  _EngineerJobReviewModel call({required int count, required double stars}) {
    return _EngineerJobReviewModel(
      count: count,
      stars: stars,
    );
  }

  EngineerJobReviewModel fromJson(Map<String, Object> json) {
    return EngineerJobReviewModel.fromJson(json);
  }
}

/// @nodoc
const $EngineerJobReviewModel = _$EngineerJobReviewModelTearOff();

/// @nodoc
mixin _$EngineerJobReviewModel {
  int get count => throw _privateConstructorUsedError;
  double get stars => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EngineerJobReviewModelCopyWith<EngineerJobReviewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EngineerJobReviewModelCopyWith<$Res> {
  factory $EngineerJobReviewModelCopyWith(EngineerJobReviewModel value,
          $Res Function(EngineerJobReviewModel) then) =
      _$EngineerJobReviewModelCopyWithImpl<$Res>;
  $Res call({int count, double stars});
}

/// @nodoc
class _$EngineerJobReviewModelCopyWithImpl<$Res>
    implements $EngineerJobReviewModelCopyWith<$Res> {
  _$EngineerJobReviewModelCopyWithImpl(this._value, this._then);

  final EngineerJobReviewModel _value;
  // ignore: unused_field
  final $Res Function(EngineerJobReviewModel) _then;

  @override
  $Res call({
    Object? count = freezed,
    Object? stars = freezed,
  }) {
    return _then(_value.copyWith(
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      stars: stars == freezed
          ? _value.stars
          : stars // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$EngineerJobReviewModelCopyWith<$Res>
    implements $EngineerJobReviewModelCopyWith<$Res> {
  factory _$EngineerJobReviewModelCopyWith(_EngineerJobReviewModel value,
          $Res Function(_EngineerJobReviewModel) then) =
      __$EngineerJobReviewModelCopyWithImpl<$Res>;
  @override
  $Res call({int count, double stars});
}

/// @nodoc
class __$EngineerJobReviewModelCopyWithImpl<$Res>
    extends _$EngineerJobReviewModelCopyWithImpl<$Res>
    implements _$EngineerJobReviewModelCopyWith<$Res> {
  __$EngineerJobReviewModelCopyWithImpl(_EngineerJobReviewModel _value,
      $Res Function(_EngineerJobReviewModel) _then)
      : super(_value, (v) => _then(v as _EngineerJobReviewModel));

  @override
  _EngineerJobReviewModel get _value => super._value as _EngineerJobReviewModel;

  @override
  $Res call({
    Object? count = freezed,
    Object? stars = freezed,
  }) {
    return _then(_EngineerJobReviewModel(
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      stars: stars == freezed
          ? _value.stars
          : stars // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EngineerJobReviewModel implements _EngineerJobReviewModel {
  const _$_EngineerJobReviewModel({required this.count, required this.stars});

  factory _$_EngineerJobReviewModel.fromJson(Map<String, dynamic> json) =>
      _$_$_EngineerJobReviewModelFromJson(json);

  @override
  final int count;
  @override
  final double stars;

  @override
  String toString() {
    return 'EngineerJobReviewModel(count: $count, stars: $stars)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EngineerJobReviewModel &&
            (identical(other.count, count) ||
                const DeepCollectionEquality().equals(other.count, count)) &&
            (identical(other.stars, stars) ||
                const DeepCollectionEquality().equals(other.stars, stars)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(count) ^
      const DeepCollectionEquality().hash(stars);

  @JsonKey(ignore: true)
  @override
  _$EngineerJobReviewModelCopyWith<_EngineerJobReviewModel> get copyWith =>
      __$EngineerJobReviewModelCopyWithImpl<_EngineerJobReviewModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EngineerJobReviewModelToJson(this);
  }
}

abstract class _EngineerJobReviewModel implements EngineerJobReviewModel {
  const factory _EngineerJobReviewModel(
      {required int count, required double stars}) = _$_EngineerJobReviewModel;

  factory _EngineerJobReviewModel.fromJson(Map<String, dynamic> json) =
      _$_EngineerJobReviewModel.fromJson;

  @override
  int get count => throw _privateConstructorUsedError;
  @override
  double get stars => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$EngineerJobReviewModelCopyWith<_EngineerJobReviewModel> get copyWith =>
      throw _privateConstructorUsedError;
}
