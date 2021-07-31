// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'engineers_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$EngineersEventTearOff {
  const _$EngineersEventTearOff();

  _WatchEngineersStarted watchEngineersStarted() {
    return const _WatchEngineersStarted();
  }

  _GetEngineers getEngineers(String id) {
    return _GetEngineers(
      id,
    );
  }

  _EngineersReceived engineersReceived(List<EngineerModel> engineers) {
    return _EngineersReceived(
      engineers,
    );
  }
}

/// @nodoc
const $EngineersEvent = _$EngineersEventTearOff();

/// @nodoc
mixin _$EngineersEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchEngineersStarted,
    required TResult Function(String id) getEngineers,
    required TResult Function(List<EngineerModel> engineers) engineersReceived,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchEngineersStarted,
    TResult Function(String id)? getEngineers,
    TResult Function(List<EngineerModel> engineers)? engineersReceived,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchEngineersStarted value)
        watchEngineersStarted,
    required TResult Function(_GetEngineers value) getEngineers,
    required TResult Function(_EngineersReceived value) engineersReceived,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchEngineersStarted value)? watchEngineersStarted,
    TResult Function(_GetEngineers value)? getEngineers,
    TResult Function(_EngineersReceived value)? engineersReceived,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EngineersEventCopyWith<$Res> {
  factory $EngineersEventCopyWith(
          EngineersEvent value, $Res Function(EngineersEvent) then) =
      _$EngineersEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$EngineersEventCopyWithImpl<$Res>
    implements $EngineersEventCopyWith<$Res> {
  _$EngineersEventCopyWithImpl(this._value, this._then);

  final EngineersEvent _value;
  // ignore: unused_field
  final $Res Function(EngineersEvent) _then;
}

/// @nodoc
abstract class _$WatchEngineersStartedCopyWith<$Res> {
  factory _$WatchEngineersStartedCopyWith(_WatchEngineersStarted value,
          $Res Function(_WatchEngineersStarted) then) =
      __$WatchEngineersStartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$WatchEngineersStartedCopyWithImpl<$Res>
    extends _$EngineersEventCopyWithImpl<$Res>
    implements _$WatchEngineersStartedCopyWith<$Res> {
  __$WatchEngineersStartedCopyWithImpl(_WatchEngineersStarted _value,
      $Res Function(_WatchEngineersStarted) _then)
      : super(_value, (v) => _then(v as _WatchEngineersStarted));

  @override
  _WatchEngineersStarted get _value => super._value as _WatchEngineersStarted;
}

/// @nodoc

class _$_WatchEngineersStarted implements _WatchEngineersStarted {
  const _$_WatchEngineersStarted();

  @override
  String toString() {
    return 'EngineersEvent.watchEngineersStarted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _WatchEngineersStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchEngineersStarted,
    required TResult Function(String id) getEngineers,
    required TResult Function(List<EngineerModel> engineers) engineersReceived,
  }) {
    return watchEngineersStarted();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchEngineersStarted,
    TResult Function(String id)? getEngineers,
    TResult Function(List<EngineerModel> engineers)? engineersReceived,
    required TResult orElse(),
  }) {
    if (watchEngineersStarted != null) {
      return watchEngineersStarted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchEngineersStarted value)
        watchEngineersStarted,
    required TResult Function(_GetEngineers value) getEngineers,
    required TResult Function(_EngineersReceived value) engineersReceived,
  }) {
    return watchEngineersStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchEngineersStarted value)? watchEngineersStarted,
    TResult Function(_GetEngineers value)? getEngineers,
    TResult Function(_EngineersReceived value)? engineersReceived,
    required TResult orElse(),
  }) {
    if (watchEngineersStarted != null) {
      return watchEngineersStarted(this);
    }
    return orElse();
  }
}

abstract class _WatchEngineersStarted implements EngineersEvent {
  const factory _WatchEngineersStarted() = _$_WatchEngineersStarted;
}

/// @nodoc
abstract class _$GetEngineersCopyWith<$Res> {
  factory _$GetEngineersCopyWith(
          _GetEngineers value, $Res Function(_GetEngineers) then) =
      __$GetEngineersCopyWithImpl<$Res>;
  $Res call({String id});
}

/// @nodoc
class __$GetEngineersCopyWithImpl<$Res>
    extends _$EngineersEventCopyWithImpl<$Res>
    implements _$GetEngineersCopyWith<$Res> {
  __$GetEngineersCopyWithImpl(
      _GetEngineers _value, $Res Function(_GetEngineers) _then)
      : super(_value, (v) => _then(v as _GetEngineers));

  @override
  _GetEngineers get _value => super._value as _GetEngineers;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_GetEngineers(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_GetEngineers implements _GetEngineers {
  const _$_GetEngineers(this.id);

  @override
  final String id;

  @override
  String toString() {
    return 'EngineersEvent.getEngineers(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GetEngineers &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(id);

  @JsonKey(ignore: true)
  @override
  _$GetEngineersCopyWith<_GetEngineers> get copyWith =>
      __$GetEngineersCopyWithImpl<_GetEngineers>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchEngineersStarted,
    required TResult Function(String id) getEngineers,
    required TResult Function(List<EngineerModel> engineers) engineersReceived,
  }) {
    return getEngineers(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchEngineersStarted,
    TResult Function(String id)? getEngineers,
    TResult Function(List<EngineerModel> engineers)? engineersReceived,
    required TResult orElse(),
  }) {
    if (getEngineers != null) {
      return getEngineers(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchEngineersStarted value)
        watchEngineersStarted,
    required TResult Function(_GetEngineers value) getEngineers,
    required TResult Function(_EngineersReceived value) engineersReceived,
  }) {
    return getEngineers(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchEngineersStarted value)? watchEngineersStarted,
    TResult Function(_GetEngineers value)? getEngineers,
    TResult Function(_EngineersReceived value)? engineersReceived,
    required TResult orElse(),
  }) {
    if (getEngineers != null) {
      return getEngineers(this);
    }
    return orElse();
  }
}

abstract class _GetEngineers implements EngineersEvent {
  const factory _GetEngineers(String id) = _$_GetEngineers;

  String get id => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$GetEngineersCopyWith<_GetEngineers> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$EngineersReceivedCopyWith<$Res> {
  factory _$EngineersReceivedCopyWith(
          _EngineersReceived value, $Res Function(_EngineersReceived) then) =
      __$EngineersReceivedCopyWithImpl<$Res>;
  $Res call({List<EngineerModel> engineers});
}

/// @nodoc
class __$EngineersReceivedCopyWithImpl<$Res>
    extends _$EngineersEventCopyWithImpl<$Res>
    implements _$EngineersReceivedCopyWith<$Res> {
  __$EngineersReceivedCopyWithImpl(
      _EngineersReceived _value, $Res Function(_EngineersReceived) _then)
      : super(_value, (v) => _then(v as _EngineersReceived));

  @override
  _EngineersReceived get _value => super._value as _EngineersReceived;

  @override
  $Res call({
    Object? engineers = freezed,
  }) {
    return _then(_EngineersReceived(
      engineers == freezed
          ? _value.engineers
          : engineers // ignore: cast_nullable_to_non_nullable
              as List<EngineerModel>,
    ));
  }
}

/// @nodoc

class _$_EngineersReceived implements _EngineersReceived {
  const _$_EngineersReceived(this.engineers);

  @override
  final List<EngineerModel> engineers;

  @override
  String toString() {
    return 'EngineersEvent.engineersReceived(engineers: $engineers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EngineersReceived &&
            (identical(other.engineers, engineers) ||
                const DeepCollectionEquality()
                    .equals(other.engineers, engineers)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(engineers);

  @JsonKey(ignore: true)
  @override
  _$EngineersReceivedCopyWith<_EngineersReceived> get copyWith =>
      __$EngineersReceivedCopyWithImpl<_EngineersReceived>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchEngineersStarted,
    required TResult Function(String id) getEngineers,
    required TResult Function(List<EngineerModel> engineers) engineersReceived,
  }) {
    return engineersReceived(engineers);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchEngineersStarted,
    TResult Function(String id)? getEngineers,
    TResult Function(List<EngineerModel> engineers)? engineersReceived,
    required TResult orElse(),
  }) {
    if (engineersReceived != null) {
      return engineersReceived(engineers);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchEngineersStarted value)
        watchEngineersStarted,
    required TResult Function(_GetEngineers value) getEngineers,
    required TResult Function(_EngineersReceived value) engineersReceived,
  }) {
    return engineersReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchEngineersStarted value)? watchEngineersStarted,
    TResult Function(_GetEngineers value)? getEngineers,
    TResult Function(_EngineersReceived value)? engineersReceived,
    required TResult orElse(),
  }) {
    if (engineersReceived != null) {
      return engineersReceived(this);
    }
    return orElse();
  }
}

abstract class _EngineersReceived implements EngineersEvent {
  const factory _EngineersReceived(List<EngineerModel> engineers) =
      _$_EngineersReceived;

  List<EngineerModel> get engineers => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$EngineersReceivedCopyWith<_EngineersReceived> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$EngineersStateTearOff {
  const _$EngineersStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _Loading loading() {
    return const _Loading();
  }

  _Error error(String message) {
    return _Error(
      message,
    );
  }

  _LoadEngineersSuccess loadEngineersSuccess(List<EngineerModel> engineers) {
    return _LoadEngineersSuccess(
      engineers,
    );
  }

  _LoadEngineerSuccess loadEngineerSuccess(EngineerModel engineer) {
    return _LoadEngineerSuccess(
      engineer,
    );
  }
}

/// @nodoc
const $EngineersState = _$EngineersStateTearOff();

/// @nodoc
mixin _$EngineersState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<EngineerModel> engineers)
        loadEngineersSuccess,
    required TResult Function(EngineerModel engineer) loadEngineerSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<EngineerModel> engineers)? loadEngineersSuccess,
    TResult Function(EngineerModel engineer)? loadEngineerSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_LoadEngineersSuccess value) loadEngineersSuccess,
    required TResult Function(_LoadEngineerSuccess value) loadEngineerSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_LoadEngineersSuccess value)? loadEngineersSuccess,
    TResult Function(_LoadEngineerSuccess value)? loadEngineerSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EngineersStateCopyWith<$Res> {
  factory $EngineersStateCopyWith(
          EngineersState value, $Res Function(EngineersState) then) =
      _$EngineersStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$EngineersStateCopyWithImpl<$Res>
    implements $EngineersStateCopyWith<$Res> {
  _$EngineersStateCopyWithImpl(this._value, this._then);

  final EngineersState _value;
  // ignore: unused_field
  final $Res Function(EngineersState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$EngineersStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'EngineersState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<EngineerModel> engineers)
        loadEngineersSuccess,
    required TResult Function(EngineerModel engineer) loadEngineerSuccess,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<EngineerModel> engineers)? loadEngineersSuccess,
    TResult Function(EngineerModel engineer)? loadEngineerSuccess,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_LoadEngineersSuccess value) loadEngineersSuccess,
    required TResult Function(_LoadEngineerSuccess value) loadEngineerSuccess,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_LoadEngineersSuccess value)? loadEngineersSuccess,
    TResult Function(_LoadEngineerSuccess value)? loadEngineerSuccess,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements EngineersState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$LoadingCopyWith<$Res> {
  factory _$LoadingCopyWith(_Loading value, $Res Function(_Loading) then) =
      __$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadingCopyWithImpl<$Res> extends _$EngineersStateCopyWithImpl<$Res>
    implements _$LoadingCopyWith<$Res> {
  __$LoadingCopyWithImpl(_Loading _value, $Res Function(_Loading) _then)
      : super(_value, (v) => _then(v as _Loading));

  @override
  _Loading get _value => super._value as _Loading;
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading();

  @override
  String toString() {
    return 'EngineersState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<EngineerModel> engineers)
        loadEngineersSuccess,
    required TResult Function(EngineerModel engineer) loadEngineerSuccess,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<EngineerModel> engineers)? loadEngineersSuccess,
    TResult Function(EngineerModel engineer)? loadEngineerSuccess,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_LoadEngineersSuccess value) loadEngineersSuccess,
    required TResult Function(_LoadEngineerSuccess value) loadEngineerSuccess,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_LoadEngineersSuccess value)? loadEngineersSuccess,
    TResult Function(_LoadEngineerSuccess value)? loadEngineerSuccess,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements EngineersState {
  const factory _Loading() = _$_Loading;
}

/// @nodoc
abstract class _$ErrorCopyWith<$Res> {
  factory _$ErrorCopyWith(_Error value, $Res Function(_Error) then) =
      __$ErrorCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$ErrorCopyWithImpl<$Res> extends _$EngineersStateCopyWithImpl<$Res>
    implements _$ErrorCopyWith<$Res> {
  __$ErrorCopyWithImpl(_Error _value, $Res Function(_Error) _then)
      : super(_value, (v) => _then(v as _Error));

  @override
  _Error get _value => super._value as _Error;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_Error(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Error implements _Error {
  const _$_Error(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'EngineersState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Error &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  _$ErrorCopyWith<_Error> get copyWith =>
      __$ErrorCopyWithImpl<_Error>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<EngineerModel> engineers)
        loadEngineersSuccess,
    required TResult Function(EngineerModel engineer) loadEngineerSuccess,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<EngineerModel> engineers)? loadEngineersSuccess,
    TResult Function(EngineerModel engineer)? loadEngineerSuccess,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_LoadEngineersSuccess value) loadEngineersSuccess,
    required TResult Function(_LoadEngineerSuccess value) loadEngineerSuccess,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_LoadEngineersSuccess value)? loadEngineersSuccess,
    TResult Function(_LoadEngineerSuccess value)? loadEngineerSuccess,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements EngineersState {
  const factory _Error(String message) = _$_Error;

  String get message => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ErrorCopyWith<_Error> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$LoadEngineersSuccessCopyWith<$Res> {
  factory _$LoadEngineersSuccessCopyWith(_LoadEngineersSuccess value,
          $Res Function(_LoadEngineersSuccess) then) =
      __$LoadEngineersSuccessCopyWithImpl<$Res>;
  $Res call({List<EngineerModel> engineers});
}

/// @nodoc
class __$LoadEngineersSuccessCopyWithImpl<$Res>
    extends _$EngineersStateCopyWithImpl<$Res>
    implements _$LoadEngineersSuccessCopyWith<$Res> {
  __$LoadEngineersSuccessCopyWithImpl(
      _LoadEngineersSuccess _value, $Res Function(_LoadEngineersSuccess) _then)
      : super(_value, (v) => _then(v as _LoadEngineersSuccess));

  @override
  _LoadEngineersSuccess get _value => super._value as _LoadEngineersSuccess;

  @override
  $Res call({
    Object? engineers = freezed,
  }) {
    return _then(_LoadEngineersSuccess(
      engineers == freezed
          ? _value.engineers
          : engineers // ignore: cast_nullable_to_non_nullable
              as List<EngineerModel>,
    ));
  }
}

/// @nodoc

class _$_LoadEngineersSuccess implements _LoadEngineersSuccess {
  const _$_LoadEngineersSuccess(this.engineers);

  @override
  final List<EngineerModel> engineers;

  @override
  String toString() {
    return 'EngineersState.loadEngineersSuccess(engineers: $engineers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadEngineersSuccess &&
            (identical(other.engineers, engineers) ||
                const DeepCollectionEquality()
                    .equals(other.engineers, engineers)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(engineers);

  @JsonKey(ignore: true)
  @override
  _$LoadEngineersSuccessCopyWith<_LoadEngineersSuccess> get copyWith =>
      __$LoadEngineersSuccessCopyWithImpl<_LoadEngineersSuccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<EngineerModel> engineers)
        loadEngineersSuccess,
    required TResult Function(EngineerModel engineer) loadEngineerSuccess,
  }) {
    return loadEngineersSuccess(engineers);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<EngineerModel> engineers)? loadEngineersSuccess,
    TResult Function(EngineerModel engineer)? loadEngineerSuccess,
    required TResult orElse(),
  }) {
    if (loadEngineersSuccess != null) {
      return loadEngineersSuccess(engineers);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_LoadEngineersSuccess value) loadEngineersSuccess,
    required TResult Function(_LoadEngineerSuccess value) loadEngineerSuccess,
  }) {
    return loadEngineersSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_LoadEngineersSuccess value)? loadEngineersSuccess,
    TResult Function(_LoadEngineerSuccess value)? loadEngineerSuccess,
    required TResult orElse(),
  }) {
    if (loadEngineersSuccess != null) {
      return loadEngineersSuccess(this);
    }
    return orElse();
  }
}

abstract class _LoadEngineersSuccess implements EngineersState {
  const factory _LoadEngineersSuccess(List<EngineerModel> engineers) =
      _$_LoadEngineersSuccess;

  List<EngineerModel> get engineers => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$LoadEngineersSuccessCopyWith<_LoadEngineersSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$LoadEngineerSuccessCopyWith<$Res> {
  factory _$LoadEngineerSuccessCopyWith(_LoadEngineerSuccess value,
          $Res Function(_LoadEngineerSuccess) then) =
      __$LoadEngineerSuccessCopyWithImpl<$Res>;
  $Res call({EngineerModel engineer});

  $EngineerModelCopyWith<$Res> get engineer;
}

/// @nodoc
class __$LoadEngineerSuccessCopyWithImpl<$Res>
    extends _$EngineersStateCopyWithImpl<$Res>
    implements _$LoadEngineerSuccessCopyWith<$Res> {
  __$LoadEngineerSuccessCopyWithImpl(
      _LoadEngineerSuccess _value, $Res Function(_LoadEngineerSuccess) _then)
      : super(_value, (v) => _then(v as _LoadEngineerSuccess));

  @override
  _LoadEngineerSuccess get _value => super._value as _LoadEngineerSuccess;

  @override
  $Res call({
    Object? engineer = freezed,
  }) {
    return _then(_LoadEngineerSuccess(
      engineer == freezed
          ? _value.engineer
          : engineer // ignore: cast_nullable_to_non_nullable
              as EngineerModel,
    ));
  }

  @override
  $EngineerModelCopyWith<$Res> get engineer {
    return $EngineerModelCopyWith<$Res>(_value.engineer, (value) {
      return _then(_value.copyWith(engineer: value));
    });
  }
}

/// @nodoc

class _$_LoadEngineerSuccess implements _LoadEngineerSuccess {
  const _$_LoadEngineerSuccess(this.engineer);

  @override
  final EngineerModel engineer;

  @override
  String toString() {
    return 'EngineersState.loadEngineerSuccess(engineer: $engineer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadEngineerSuccess &&
            (identical(other.engineer, engineer) ||
                const DeepCollectionEquality()
                    .equals(other.engineer, engineer)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(engineer);

  @JsonKey(ignore: true)
  @override
  _$LoadEngineerSuccessCopyWith<_LoadEngineerSuccess> get copyWith =>
      __$LoadEngineerSuccessCopyWithImpl<_LoadEngineerSuccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<EngineerModel> engineers)
        loadEngineersSuccess,
    required TResult Function(EngineerModel engineer) loadEngineerSuccess,
  }) {
    return loadEngineerSuccess(engineer);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<EngineerModel> engineers)? loadEngineersSuccess,
    TResult Function(EngineerModel engineer)? loadEngineerSuccess,
    required TResult orElse(),
  }) {
    if (loadEngineerSuccess != null) {
      return loadEngineerSuccess(engineer);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_LoadEngineersSuccess value) loadEngineersSuccess,
    required TResult Function(_LoadEngineerSuccess value) loadEngineerSuccess,
  }) {
    return loadEngineerSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_LoadEngineersSuccess value)? loadEngineersSuccess,
    TResult Function(_LoadEngineerSuccess value)? loadEngineerSuccess,
    required TResult orElse(),
  }) {
    if (loadEngineerSuccess != null) {
      return loadEngineerSuccess(this);
    }
    return orElse();
  }
}

abstract class _LoadEngineerSuccess implements EngineersState {
  const factory _LoadEngineerSuccess(EngineerModel engineer) =
      _$_LoadEngineerSuccess;

  EngineerModel get engineer => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$LoadEngineerSuccessCopyWith<_LoadEngineerSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}
