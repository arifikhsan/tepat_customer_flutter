// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'best_engineer_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$BestEngineerEventTearOff {
  const _$BestEngineerEventTearOff();

  _WatchAllStarted watchAllStarted() {
    return const _WatchAllStarted();
  }

  _BestEngineersReceived bestEngineersReceived(
      Either<BestEngineerFailure, List<BestEngineerModel>> failureOrEngineers) {
    return _BestEngineersReceived(
      failureOrEngineers,
    );
  }
}

/// @nodoc
const $BestEngineerEvent = _$BestEngineerEventTearOff();

/// @nodoc
mixin _$BestEngineerEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchAllStarted,
    required TResult Function(
            Either<BestEngineerFailure, List<BestEngineerModel>>
                failureOrEngineers)
        bestEngineersReceived,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchAllStarted,
    TResult Function(
            Either<BestEngineerFailure, List<BestEngineerModel>>
                failureOrEngineers)?
        bestEngineersReceived,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchAllStarted value) watchAllStarted,
    required TResult Function(_BestEngineersReceived value)
        bestEngineersReceived,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchAllStarted value)? watchAllStarted,
    TResult Function(_BestEngineersReceived value)? bestEngineersReceived,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BestEngineerEventCopyWith<$Res> {
  factory $BestEngineerEventCopyWith(
          BestEngineerEvent value, $Res Function(BestEngineerEvent) then) =
      _$BestEngineerEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$BestEngineerEventCopyWithImpl<$Res>
    implements $BestEngineerEventCopyWith<$Res> {
  _$BestEngineerEventCopyWithImpl(this._value, this._then);

  final BestEngineerEvent _value;
  // ignore: unused_field
  final $Res Function(BestEngineerEvent) _then;
}

/// @nodoc
abstract class _$WatchAllStartedCopyWith<$Res> {
  factory _$WatchAllStartedCopyWith(
          _WatchAllStarted value, $Res Function(_WatchAllStarted) then) =
      __$WatchAllStartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$WatchAllStartedCopyWithImpl<$Res>
    extends _$BestEngineerEventCopyWithImpl<$Res>
    implements _$WatchAllStartedCopyWith<$Res> {
  __$WatchAllStartedCopyWithImpl(
      _WatchAllStarted _value, $Res Function(_WatchAllStarted) _then)
      : super(_value, (v) => _then(v as _WatchAllStarted));

  @override
  _WatchAllStarted get _value => super._value as _WatchAllStarted;
}

/// @nodoc

class _$_WatchAllStarted implements _WatchAllStarted {
  const _$_WatchAllStarted();

  @override
  String toString() {
    return 'BestEngineerEvent.watchAllStarted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _WatchAllStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchAllStarted,
    required TResult Function(
            Either<BestEngineerFailure, List<BestEngineerModel>>
                failureOrEngineers)
        bestEngineersReceived,
  }) {
    return watchAllStarted();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchAllStarted,
    TResult Function(
            Either<BestEngineerFailure, List<BestEngineerModel>>
                failureOrEngineers)?
        bestEngineersReceived,
    required TResult orElse(),
  }) {
    if (watchAllStarted != null) {
      return watchAllStarted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchAllStarted value) watchAllStarted,
    required TResult Function(_BestEngineersReceived value)
        bestEngineersReceived,
  }) {
    return watchAllStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchAllStarted value)? watchAllStarted,
    TResult Function(_BestEngineersReceived value)? bestEngineersReceived,
    required TResult orElse(),
  }) {
    if (watchAllStarted != null) {
      return watchAllStarted(this);
    }
    return orElse();
  }
}

abstract class _WatchAllStarted implements BestEngineerEvent {
  const factory _WatchAllStarted() = _$_WatchAllStarted;
}

/// @nodoc
abstract class _$BestEngineersReceivedCopyWith<$Res> {
  factory _$BestEngineersReceivedCopyWith(_BestEngineersReceived value,
          $Res Function(_BestEngineersReceived) then) =
      __$BestEngineersReceivedCopyWithImpl<$Res>;
  $Res call(
      {Either<BestEngineerFailure, List<BestEngineerModel>>
          failureOrEngineers});
}

/// @nodoc
class __$BestEngineersReceivedCopyWithImpl<$Res>
    extends _$BestEngineerEventCopyWithImpl<$Res>
    implements _$BestEngineersReceivedCopyWith<$Res> {
  __$BestEngineersReceivedCopyWithImpl(_BestEngineersReceived _value,
      $Res Function(_BestEngineersReceived) _then)
      : super(_value, (v) => _then(v as _BestEngineersReceived));

  @override
  _BestEngineersReceived get _value => super._value as _BestEngineersReceived;

  @override
  $Res call({
    Object? failureOrEngineers = freezed,
  }) {
    return _then(_BestEngineersReceived(
      failureOrEngineers == freezed
          ? _value.failureOrEngineers
          : failureOrEngineers // ignore: cast_nullable_to_non_nullable
              as Either<BestEngineerFailure, List<BestEngineerModel>>,
    ));
  }
}

/// @nodoc

class _$_BestEngineersReceived implements _BestEngineersReceived {
  const _$_BestEngineersReceived(this.failureOrEngineers);

  @override
  final Either<BestEngineerFailure, List<BestEngineerModel>> failureOrEngineers;

  @override
  String toString() {
    return 'BestEngineerEvent.bestEngineersReceived(failureOrEngineers: $failureOrEngineers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BestEngineersReceived &&
            (identical(other.failureOrEngineers, failureOrEngineers) ||
                const DeepCollectionEquality()
                    .equals(other.failureOrEngineers, failureOrEngineers)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failureOrEngineers);

  @JsonKey(ignore: true)
  @override
  _$BestEngineersReceivedCopyWith<_BestEngineersReceived> get copyWith =>
      __$BestEngineersReceivedCopyWithImpl<_BestEngineersReceived>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchAllStarted,
    required TResult Function(
            Either<BestEngineerFailure, List<BestEngineerModel>>
                failureOrEngineers)
        bestEngineersReceived,
  }) {
    return bestEngineersReceived(failureOrEngineers);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchAllStarted,
    TResult Function(
            Either<BestEngineerFailure, List<BestEngineerModel>>
                failureOrEngineers)?
        bestEngineersReceived,
    required TResult orElse(),
  }) {
    if (bestEngineersReceived != null) {
      return bestEngineersReceived(failureOrEngineers);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchAllStarted value) watchAllStarted,
    required TResult Function(_BestEngineersReceived value)
        bestEngineersReceived,
  }) {
    return bestEngineersReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchAllStarted value)? watchAllStarted,
    TResult Function(_BestEngineersReceived value)? bestEngineersReceived,
    required TResult orElse(),
  }) {
    if (bestEngineersReceived != null) {
      return bestEngineersReceived(this);
    }
    return orElse();
  }
}

abstract class _BestEngineersReceived implements BestEngineerEvent {
  const factory _BestEngineersReceived(
      Either<BestEngineerFailure, List<BestEngineerModel>>
          failureOrEngineers) = _$_BestEngineersReceived;

  Either<BestEngineerFailure, List<BestEngineerModel>> get failureOrEngineers =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$BestEngineersReceivedCopyWith<_BestEngineersReceived> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$BestEngineerStateTearOff {
  const _$BestEngineerStateTearOff();

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

  _LoadSuccess loadSuccess(List<BestEngineerModel> engineers) {
    return _LoadSuccess(
      engineers,
    );
  }

  _LoadFailure loadFailure(BestEngineerFailure engineersFailure) {
    return _LoadFailure(
      engineersFailure,
    );
  }
}

/// @nodoc
const $BestEngineerState = _$BestEngineerStateTearOff();

/// @nodoc
mixin _$BestEngineerState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<BestEngineerModel> engineers) loadSuccess,
    required TResult Function(BestEngineerFailure engineersFailure) loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<BestEngineerModel> engineers)? loadSuccess,
    TResult Function(BestEngineerFailure engineersFailure)? loadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BestEngineerStateCopyWith<$Res> {
  factory $BestEngineerStateCopyWith(
          BestEngineerState value, $Res Function(BestEngineerState) then) =
      _$BestEngineerStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$BestEngineerStateCopyWithImpl<$Res>
    implements $BestEngineerStateCopyWith<$Res> {
  _$BestEngineerStateCopyWithImpl(this._value, this._then);

  final BestEngineerState _value;
  // ignore: unused_field
  final $Res Function(BestEngineerState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$BestEngineerStateCopyWithImpl<$Res>
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
    return 'BestEngineerState.initial()';
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
    required TResult Function(List<BestEngineerModel> engineers) loadSuccess,
    required TResult Function(BestEngineerFailure engineersFailure) loadFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<BestEngineerModel> engineers)? loadSuccess,
    TResult Function(BestEngineerFailure engineersFailure)? loadFailure,
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
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements BestEngineerState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$LoadingCopyWith<$Res> {
  factory _$LoadingCopyWith(_Loading value, $Res Function(_Loading) then) =
      __$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadingCopyWithImpl<$Res> extends _$BestEngineerStateCopyWithImpl<$Res>
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
    return 'BestEngineerState.loading()';
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
    required TResult Function(List<BestEngineerModel> engineers) loadSuccess,
    required TResult Function(BestEngineerFailure engineersFailure) loadFailure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<BestEngineerModel> engineers)? loadSuccess,
    TResult Function(BestEngineerFailure engineersFailure)? loadFailure,
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
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements BestEngineerState {
  const factory _Loading() = _$_Loading;
}

/// @nodoc
abstract class _$ErrorCopyWith<$Res> {
  factory _$ErrorCopyWith(_Error value, $Res Function(_Error) then) =
      __$ErrorCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$ErrorCopyWithImpl<$Res> extends _$BestEngineerStateCopyWithImpl<$Res>
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
    return 'BestEngineerState.error(message: $message)';
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
    required TResult Function(List<BestEngineerModel> engineers) loadSuccess,
    required TResult Function(BestEngineerFailure engineersFailure) loadFailure,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<BestEngineerModel> engineers)? loadSuccess,
    TResult Function(BestEngineerFailure engineersFailure)? loadFailure,
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
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements BestEngineerState {
  const factory _Error(String message) = _$_Error;

  String get message => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ErrorCopyWith<_Error> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$LoadSuccessCopyWith<$Res> {
  factory _$LoadSuccessCopyWith(
          _LoadSuccess value, $Res Function(_LoadSuccess) then) =
      __$LoadSuccessCopyWithImpl<$Res>;
  $Res call({List<BestEngineerModel> engineers});
}

/// @nodoc
class __$LoadSuccessCopyWithImpl<$Res>
    extends _$BestEngineerStateCopyWithImpl<$Res>
    implements _$LoadSuccessCopyWith<$Res> {
  __$LoadSuccessCopyWithImpl(
      _LoadSuccess _value, $Res Function(_LoadSuccess) _then)
      : super(_value, (v) => _then(v as _LoadSuccess));

  @override
  _LoadSuccess get _value => super._value as _LoadSuccess;

  @override
  $Res call({
    Object? engineers = freezed,
  }) {
    return _then(_LoadSuccess(
      engineers == freezed
          ? _value.engineers
          : engineers // ignore: cast_nullable_to_non_nullable
              as List<BestEngineerModel>,
    ));
  }
}

/// @nodoc

class _$_LoadSuccess implements _LoadSuccess {
  const _$_LoadSuccess(this.engineers);

  @override
  final List<BestEngineerModel> engineers;

  @override
  String toString() {
    return 'BestEngineerState.loadSuccess(engineers: $engineers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadSuccess &&
            (identical(other.engineers, engineers) ||
                const DeepCollectionEquality()
                    .equals(other.engineers, engineers)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(engineers);

  @JsonKey(ignore: true)
  @override
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith =>
      __$LoadSuccessCopyWithImpl<_LoadSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<BestEngineerModel> engineers) loadSuccess,
    required TResult Function(BestEngineerFailure engineersFailure) loadFailure,
  }) {
    return loadSuccess(engineers);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<BestEngineerModel> engineers)? loadSuccess,
    TResult Function(BestEngineerFailure engineersFailure)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(engineers);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class _LoadSuccess implements BestEngineerState {
  const factory _LoadSuccess(List<BestEngineerModel> engineers) =
      _$_LoadSuccess;

  List<BestEngineerModel> get engineers => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$LoadFailureCopyWith<$Res> {
  factory _$LoadFailureCopyWith(
          _LoadFailure value, $Res Function(_LoadFailure) then) =
      __$LoadFailureCopyWithImpl<$Res>;
  $Res call({BestEngineerFailure engineersFailure});

  $BestEngineerFailureCopyWith<$Res> get engineersFailure;
}

/// @nodoc
class __$LoadFailureCopyWithImpl<$Res>
    extends _$BestEngineerStateCopyWithImpl<$Res>
    implements _$LoadFailureCopyWith<$Res> {
  __$LoadFailureCopyWithImpl(
      _LoadFailure _value, $Res Function(_LoadFailure) _then)
      : super(_value, (v) => _then(v as _LoadFailure));

  @override
  _LoadFailure get _value => super._value as _LoadFailure;

  @override
  $Res call({
    Object? engineersFailure = freezed,
  }) {
    return _then(_LoadFailure(
      engineersFailure == freezed
          ? _value.engineersFailure
          : engineersFailure // ignore: cast_nullable_to_non_nullable
              as BestEngineerFailure,
    ));
  }

  @override
  $BestEngineerFailureCopyWith<$Res> get engineersFailure {
    return $BestEngineerFailureCopyWith<$Res>(_value.engineersFailure, (value) {
      return _then(_value.copyWith(engineersFailure: value));
    });
  }
}

/// @nodoc

class _$_LoadFailure implements _LoadFailure {
  const _$_LoadFailure(this.engineersFailure);

  @override
  final BestEngineerFailure engineersFailure;

  @override
  String toString() {
    return 'BestEngineerState.loadFailure(engineersFailure: $engineersFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadFailure &&
            (identical(other.engineersFailure, engineersFailure) ||
                const DeepCollectionEquality()
                    .equals(other.engineersFailure, engineersFailure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(engineersFailure);

  @JsonKey(ignore: true)
  @override
  _$LoadFailureCopyWith<_LoadFailure> get copyWith =>
      __$LoadFailureCopyWithImpl<_LoadFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<BestEngineerModel> engineers) loadSuccess,
    required TResult Function(BestEngineerFailure engineersFailure) loadFailure,
  }) {
    return loadFailure(engineersFailure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<BestEngineerModel> engineers)? loadSuccess,
    TResult Function(BestEngineerFailure engineersFailure)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(engineersFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class _LoadFailure implements BestEngineerState {
  const factory _LoadFailure(BestEngineerFailure engineersFailure) =
      _$_LoadFailure;

  BestEngineerFailure get engineersFailure =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$LoadFailureCopyWith<_LoadFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
