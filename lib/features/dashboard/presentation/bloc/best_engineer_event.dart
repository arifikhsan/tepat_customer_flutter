part of 'best_engineer_bloc.dart';

@freezed
class BestEngineerEvent with _$BestEngineerEvent {
  const factory BestEngineerEvent.watchAllStarted() = _WatchAllStarted;
  const factory BestEngineerEvent.bestEngineersReceived(
    List<BestEngineerModel> engineers,
  ) = _BestEngineersReceived;
}
