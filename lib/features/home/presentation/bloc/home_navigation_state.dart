part of 'home_navigation_bloc.dart';

@freezed
class HomeNavigationState with _$HomeNavigationState {
  const factory HomeNavigationState.screenAtIndex(int index) = _ScreenAtIndex;
}
