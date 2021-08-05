import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';
import 'package:tepat_customer_flutter/features/engineers/data/models/engineer_model.dart';
import 'package:tepat_customer_flutter/features/engineers/data/repositories/engineer_repository.dart';

part 'engineers_event.dart';
part 'engineers_state.dart';

part 'engineers_bloc.freezed.dart';

@injectable
class EngineersBloc extends Bloc<EngineersEvent, EngineersState> {
  EngineersBloc({
    required this.repository,
  }) : super(const EngineersState.initial());

  final EngineerRepository repository;
  StreamSubscription<List<EngineerModel>>? _engineersSubscription;

  @override
  Stream<EngineersState> mapEventToState(
    EngineersEvent event,
  ) async* {
    yield* event.map(
      watchEngineersStarted: (_) async* {
        yield const EngineersState.loading();
        await _engineersSubscription?.cancel();
        _engineersSubscription = repository
            .watchEngineers()
            .listen((e) => add(EngineersEvent.engineersReceived(e)));
      },
      getEngineers: (e) async* {
        yield const EngineersState.loading();
        final engineer = await repository.getEngineer(e.id);
        yield EngineersState.loadEngineerSuccess(engineer);
      },
      engineersReceived: (e) async* {
        yield EngineersState.loadEngineersSuccess(e.engineers);
      },
    );
  }

  @override
  Future<void> close() async {
    await _engineersSubscription?.cancel();
    return super.close();
  }
}
