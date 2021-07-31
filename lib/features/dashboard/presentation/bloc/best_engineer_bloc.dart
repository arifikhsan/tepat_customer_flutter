import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:tepat_customer_flutter/features/dashboard/data/models/best_engineer_model.dart';
import 'package:tepat_customer_flutter/features/dashboard/data/repositories/dashboard_repository_impl.dart';
import 'package:tepat_customer_flutter/features/dashboard/domain/failure/best_engineer_failure.dart';

part 'best_engineer_event.dart';
part 'best_engineer_state.dart';
part 'best_engineer_bloc.freezed.dart';

@injectable
class BestEngineerBloc extends Bloc<BestEngineerEvent, BestEngineerState> {
  BestEngineerBloc({
    required this.repository,
  }) : super(const BestEngineerState.initial());

  final DashboardRepositoryImpl repository;
  StreamSubscription<List<BestEngineerModel>>? _engineerSubscription;

  @override
  Stream<BestEngineerState> mapEventToState(
    BestEngineerEvent event,
  ) async* {
    yield* event.map(
      watchAllStarted: (e) async* {
        print('===> watchAllStarted');
        yield const BestEngineerState.loading();
        await _engineerSubscription?.cancel();
        _engineerSubscription = repository
            .watchBestEngineers()
            .listen((e) => add(BestEngineerEvent.bestEngineersReceived(e)));
        // yield BestEngineerState.loadSuccess(engineers);
      },
      bestEngineersReceived: (e) async* {
        print('aaaa');
        yield BestEngineerState.loadSuccess(e.engineers);
      },
    );
  }

  @override
  Future<void> close() async {
    await _engineerSubscription?.cancel();
    return super.close();
  }
}
