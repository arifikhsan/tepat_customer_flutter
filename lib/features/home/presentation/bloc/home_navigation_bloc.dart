import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'home_navigation_event.dart';
part 'home_navigation_state.dart';
part 'home_navigation_bloc.freezed.dart';

@injectable
class HomeNavigationBloc
    extends Bloc<HomeNavigationEvent, HomeNavigationState> {
  HomeNavigationBloc() : super(const _ScreenAtIndex(0));

  int _screenIndex = 0;

  @override
  Stream<HomeNavigationState> mapEventToState(
    HomeNavigationEvent event,
  ) async* {
    yield* event.map(
      started: (_) async* {
        yield _ScreenAtIndex(_screenIndex);
      },
      getIndex: (_) async* {
        yield _ScreenAtIndex(_screenIndex);
      },
      screenChanged: (e) async* {
        _screenIndex = e.index;
        yield _ScreenAtIndex(_screenIndex);
      },
    );
  }
}
