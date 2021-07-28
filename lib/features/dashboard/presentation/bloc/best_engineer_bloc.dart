import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:tepat_customer_flutter/features/dashboard/data/models/best_engineer_model.dart';
import 'package:tepat_customer_flutter/features/dashboard/data/repositories/dashboard_repository.dart';
import 'package:tepat_customer_flutter/features/dashboard/domain/failure/best_engineer_failure.dart';

part 'best_engineer_event.dart';
part 'best_engineer_state.dart';
part 'best_engineer_bloc.freezed.dart';

@injectable
class BestEngineerBloc extends Bloc<BestEngineerEvent, BestEngineerState> {
  BestEngineerBloc({
    required this.repository,
  }) : super(const BestEngineerState.initial());

  final DashboardRepository repository;
  StreamSubscription<Either<BestEngineerFailure, List<BestEngineerModel>>>?
      _engineerStreamSubscription;

  @override
  Stream<BestEngineerState> mapEventToState(
    BestEngineerEvent event,
  ) async* {
    yield* event.map(watchAllStarted: (e) async* {
      yield const BestEngineerState.loading();
      await _engineerStreamSubscription?.cancel();
      _engineerStreamSubscription = repository.watchBestEngineers().listen(
          (engineers) =>
              add(BestEngineerEvent.bestEngineersReceived(engineers)));
    }, bestEngineersReceived: (e) async* {
      yield e.failureOrEngineers.fold(
          (failure) => BestEngineerState.loadFailure(failure),
          (engineers) => BestEngineerState.loadSuccess(engineers));
    });
  }

  @override
  Future<void> close() async {
    await _engineerStreamSubscription?.cancel();
    return super.close();
  }
}
