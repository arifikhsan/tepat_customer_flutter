// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'best_engineer_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BestEngineerModel _$BestEngineerModelFromJson(Map<String, dynamic> json) {
  return _BestEngineerModel.fromJson(json);
}

/// @nodoc
class _$BestEngineerModelTearOff {
  const _$BestEngineerModelTearOff();

  _BestEngineerModel call(
      {required String id,
      required String name,
      required List<BestEngineerAddressModel> addresses}) {
    return _BestEngineerModel(
      id: id,
      name: name,
      addresses: addresses,
    );
  }

  BestEngineerModel fromJson(Map<String, Object> json) {
    return BestEngineerModel.fromJson(json);
  }
}

/// @nodoc
const $BestEngineerModel = _$BestEngineerModelTearOff();

/// @nodoc
mixin _$BestEngineerModel {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<BestEngineerAddressModel> get addresses =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BestEngineerModelCopyWith<BestEngineerModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BestEngineerModelCopyWith<$Res> {
  factory $BestEngineerModelCopyWith(
          BestEngineerModel value, $Res Function(BestEngineerModel) then) =
      _$BestEngineerModelCopyWithImpl<$Res>;
  $Res call({String id, String name, List<BestEngineerAddressModel> addresses});
}

/// @nodoc
class _$BestEngineerModelCopyWithImpl<$Res>
    implements $BestEngineerModelCopyWith<$Res> {
  _$BestEngineerModelCopyWithImpl(this._value, this._then);

  final BestEngineerModel _value;
  // ignore: unused_field
  final $Res Function(BestEngineerModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? addresses = freezed,
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
              as List<BestEngineerAddressModel>,
    ));
  }
}

/// @nodoc
abstract class _$BestEngineerModelCopyWith<$Res>
    implements $BestEngineerModelCopyWith<$Res> {
  factory _$BestEngineerModelCopyWith(
          _BestEngineerModel value, $Res Function(_BestEngineerModel) then) =
      __$BestEngineerModelCopyWithImpl<$Res>;
  @override
  $Res call({String id, String name, List<BestEngineerAddressModel> addresses});
}

/// @nodoc
class __$BestEngineerModelCopyWithImpl<$Res>
    extends _$BestEngineerModelCopyWithImpl<$Res>
    implements _$BestEngineerModelCopyWith<$Res> {
  __$BestEngineerModelCopyWithImpl(
      _BestEngineerModel _value, $Res Function(_BestEngineerModel) _then)
      : super(_value, (v) => _then(v as _BestEngineerModel));

  @override
  _BestEngineerModel get _value => super._value as _BestEngineerModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? addresses = freezed,
  }) {
    return _then(_BestEngineerModel(
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
              as List<BestEngineerAddressModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BestEngineerModel implements _BestEngineerModel {
  const _$_BestEngineerModel(
      {required this.id, required this.name, required this.addresses});

  factory _$_BestEngineerModel.fromJson(Map<String, dynamic> json) =>
      _$_$_BestEngineerModelFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final List<BestEngineerAddressModel> addresses;

  @override
  String toString() {
    return 'BestEngineerModel(id: $id, name: $name, addresses: $addresses)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BestEngineerModel &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.addresses, addresses) ||
                const DeepCollectionEquality()
                    .equals(other.addresses, addresses)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(addresses);

  @JsonKey(ignore: true)
  @override
  _$BestEngineerModelCopyWith<_BestEngineerModel> get copyWith =>
      __$BestEngineerModelCopyWithImpl<_BestEngineerModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BestEngineerModelToJson(this);
  }
}

abstract class _BestEngineerModel implements BestEngineerModel {
  const factory _BestEngineerModel(
          {required String id,
          required String name,
          required List<BestEngineerAddressModel> addresses}) =
      _$_BestEngineerModel;

  factory _BestEngineerModel.fromJson(Map<String, dynamic> json) =
      _$_BestEngineerModel.fromJson;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  List<BestEngineerAddressModel> get addresses =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$BestEngineerModelCopyWith<_BestEngineerModel> get copyWith =>
      throw _privateConstructorUsedError;
}
