// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'home_navigation_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$HomeNavigationEventTearOff {
  const _$HomeNavigationEventTearOff();

  _Started started() {
    return const _Started();
  }

  _GetIndex getIndex() {
    return const _GetIndex();
  }

  _ScreenChanged screenChanged(int index) {
    return _ScreenChanged(
      index,
    );
  }
}

/// @nodoc
const $HomeNavigationEvent = _$HomeNavigationEventTearOff();

/// @nodoc
mixin _$HomeNavigationEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getIndex,
    required TResult Function(int index) screenChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getIndex,
    TResult Function(int index)? screenChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetIndex value) getIndex,
    required TResult Function(_ScreenChanged value) screenChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetIndex value)? getIndex,
    TResult Function(_ScreenChanged value)? screenChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeNavigationEventCopyWith<$Res> {
  factory $HomeNavigationEventCopyWith(
          HomeNavigationEvent value, $Res Function(HomeNavigationEvent) then) =
      _$HomeNavigationEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeNavigationEventCopyWithImpl<$Res>
    implements $HomeNavigationEventCopyWith<$Res> {
  _$HomeNavigationEventCopyWithImpl(this._value, this._then);

  final HomeNavigationEvent _value;
  // ignore: unused_field
  final $Res Function(HomeNavigationEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res>
    extends _$HomeNavigationEventCopyWithImpl<$Res>
    implements _$StartedCopyWith<$Res> {
  __$StartedCopyWithImpl(_Started _value, $Res Function(_Started) _then)
      : super(_value, (v) => _then(v as _Started));

  @override
  _Started get _value => super._value as _Started;
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'HomeNavigationEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getIndex,
    required TResult Function(int index) screenChanged,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getIndex,
    TResult Function(int index)? screenChanged,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetIndex value) getIndex,
    required TResult Function(_ScreenChanged value) screenChanged,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetIndex value)? getIndex,
    TResult Function(_ScreenChanged value)? screenChanged,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements HomeNavigationEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$GetIndexCopyWith<$Res> {
  factory _$GetIndexCopyWith(_GetIndex value, $Res Function(_GetIndex) then) =
      __$GetIndexCopyWithImpl<$Res>;
}

/// @nodoc
class __$GetIndexCopyWithImpl<$Res>
    extends _$HomeNavigationEventCopyWithImpl<$Res>
    implements _$GetIndexCopyWith<$Res> {
  __$GetIndexCopyWithImpl(_GetIndex _value, $Res Function(_GetIndex) _then)
      : super(_value, (v) => _then(v as _GetIndex));

  @override
  _GetIndex get _value => super._value as _GetIndex;
}

/// @nodoc

class _$_GetIndex implements _GetIndex {
  const _$_GetIndex();

  @override
  String toString() {
    return 'HomeNavigationEvent.getIndex()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _GetIndex);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getIndex,
    required TResult Function(int index) screenChanged,
  }) {
    return getIndex();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getIndex,
    TResult Function(int index)? screenChanged,
    required TResult orElse(),
  }) {
    if (getIndex != null) {
      return getIndex();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetIndex value) getIndex,
    required TResult Function(_ScreenChanged value) screenChanged,
  }) {
    return getIndex(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetIndex value)? getIndex,
    TResult Function(_ScreenChanged value)? screenChanged,
    required TResult orElse(),
  }) {
    if (getIndex != null) {
      return getIndex(this);
    }
    return orElse();
  }
}

abstract class _GetIndex implements HomeNavigationEvent {
  const factory _GetIndex() = _$_GetIndex;
}

/// @nodoc
abstract class _$ScreenChangedCopyWith<$Res> {
  factory _$ScreenChangedCopyWith(
          _ScreenChanged value, $Res Function(_ScreenChanged) then) =
      __$ScreenChangedCopyWithImpl<$Res>;
  $Res call({int index});
}

/// @nodoc
class __$ScreenChangedCopyWithImpl<$Res>
    extends _$HomeNavigationEventCopyWithImpl<$Res>
    implements _$ScreenChangedCopyWith<$Res> {
  __$ScreenChangedCopyWithImpl(
      _ScreenChanged _value, $Res Function(_ScreenChanged) _then)
      : super(_value, (v) => _then(v as _ScreenChanged));

  @override
  _ScreenChanged get _value => super._value as _ScreenChanged;

  @override
  $Res call({
    Object? index = freezed,
  }) {
    return _then(_ScreenChanged(
      index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_ScreenChanged implements _ScreenChanged {
  const _$_ScreenChanged(this.index);

  @override
  final int index;

  @override
  String toString() {
    return 'HomeNavigationEvent.screenChanged(index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ScreenChanged &&
            (identical(other.index, index) ||
                const DeepCollectionEquality().equals(other.index, index)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(index);

  @JsonKey(ignore: true)
  @override
  _$ScreenChangedCopyWith<_ScreenChanged> get copyWith =>
      __$ScreenChangedCopyWithImpl<_ScreenChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getIndex,
    required TResult Function(int index) screenChanged,
  }) {
    return screenChanged(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getIndex,
    TResult Function(int index)? screenChanged,
    required TResult orElse(),
  }) {
    if (screenChanged != null) {
      return screenChanged(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetIndex value) getIndex,
    required TResult Function(_ScreenChanged value) screenChanged,
  }) {
    return screenChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetIndex value)? getIndex,
    TResult Function(_ScreenChanged value)? screenChanged,
    required TResult orElse(),
  }) {
    if (screenChanged != null) {
      return screenChanged(this);
    }
    return orElse();
  }
}

abstract class _ScreenChanged implements HomeNavigationEvent {
  const factory _ScreenChanged(int index) = _$_ScreenChanged;

  int get index => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ScreenChangedCopyWith<_ScreenChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$HomeNavigationStateTearOff {
  const _$HomeNavigationStateTearOff();

  _ScreenAtIndex screenAtIndex(int index) {
    return _ScreenAtIndex(
      index,
    );
  }
}

/// @nodoc
const $HomeNavigationState = _$HomeNavigationStateTearOff();

/// @nodoc
mixin _$HomeNavigationState {
  int get index => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int index) screenAtIndex,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int index)? screenAtIndex,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ScreenAtIndex value) screenAtIndex,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ScreenAtIndex value)? screenAtIndex,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeNavigationStateCopyWith<HomeNavigationState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeNavigationStateCopyWith<$Res> {
  factory $HomeNavigationStateCopyWith(
          HomeNavigationState value, $Res Function(HomeNavigationState) then) =
      _$HomeNavigationStateCopyWithImpl<$Res>;
  $Res call({int index});
}

/// @nodoc
class _$HomeNavigationStateCopyWithImpl<$Res>
    implements $HomeNavigationStateCopyWith<$Res> {
  _$HomeNavigationStateCopyWithImpl(this._value, this._then);

  final HomeNavigationState _value;
  // ignore: unused_field
  final $Res Function(HomeNavigationState) _then;

  @override
  $Res call({
    Object? index = freezed,
  }) {
    return _then(_value.copyWith(
      index: index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$ScreenAtIndexCopyWith<$Res>
    implements $HomeNavigationStateCopyWith<$Res> {
  factory _$ScreenAtIndexCopyWith(
          _ScreenAtIndex value, $Res Function(_ScreenAtIndex) then) =
      __$ScreenAtIndexCopyWithImpl<$Res>;
  @override
  $Res call({int index});
}

/// @nodoc
class __$ScreenAtIndexCopyWithImpl<$Res>
    extends _$HomeNavigationStateCopyWithImpl<$Res>
    implements _$ScreenAtIndexCopyWith<$Res> {
  __$ScreenAtIndexCopyWithImpl(
      _ScreenAtIndex _value, $Res Function(_ScreenAtIndex) _then)
      : super(_value, (v) => _then(v as _ScreenAtIndex));

  @override
  _ScreenAtIndex get _value => super._value as _ScreenAtIndex;

  @override
  $Res call({
    Object? index = freezed,
  }) {
    return _then(_ScreenAtIndex(
      index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_ScreenAtIndex implements _ScreenAtIndex {
  const _$_ScreenAtIndex(this.index);

  @override
  final int index;

  @override
  String toString() {
    return 'HomeNavigationState.screenAtIndex(index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ScreenAtIndex &&
            (identical(other.index, index) ||
                const DeepCollectionEquality().equals(other.index, index)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(index);

  @JsonKey(ignore: true)
  @override
  _$ScreenAtIndexCopyWith<_ScreenAtIndex> get copyWith =>
      __$ScreenAtIndexCopyWithImpl<_ScreenAtIndex>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int index) screenAtIndex,
  }) {
    return screenAtIndex(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int index)? screenAtIndex,
    required TResult orElse(),
  }) {
    if (screenAtIndex != null) {
      return screenAtIndex(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ScreenAtIndex value) screenAtIndex,
  }) {
    return screenAtIndex(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ScreenAtIndex value)? screenAtIndex,
    required TResult orElse(),
  }) {
    if (screenAtIndex != null) {
      return screenAtIndex(this);
    }
    return orElse();
  }
}

abstract class _ScreenAtIndex implements HomeNavigationState {
  const factory _ScreenAtIndex(int index) = _$_ScreenAtIndex;

  @override
  int get index => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ScreenAtIndexCopyWith<_ScreenAtIndex> get copyWith =>
      throw _privateConstructorUsedError;
}
