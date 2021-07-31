import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';
part 'engineers_event.dart';
part 'engineers_state.dart';
class EngineersBloc extends Bloc<EngineersEvent, EngineersState> {
  EngineersBloc() : super(EngineersInitial());
  @override
  Stream<EngineersState> mapEventToState(
    EngineersEvent event,
  ) async* {
    // TODO: implement mapEventToState
  }
}
