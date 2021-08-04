part of 'home_navigation_bloc.dart';

@freezed
class HomeNavigationEvent with _$HomeNavigationEvent {
  const factory HomeNavigationEvent.started() = _Started;
  const factory HomeNavigationEvent.getIndex() = _GetIndex;
  const factory HomeNavigationEvent.screenChanged(int index) = _ScreenChanged;
}
