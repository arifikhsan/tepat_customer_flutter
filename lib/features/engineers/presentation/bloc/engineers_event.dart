part of 'engineers_bloc.dart';

@freezed
class EngineersEvent with _$EngineersEvent {
  const factory EngineersEvent.watchEngineersStarted() = _WatchEngineersStarted;
  const factory EngineersEvent.getEngineers(String id) = _GetEngineers;
  const factory EngineersEvent.engineersReceived(
    List<EngineerModel> engineers,
  ) = _EngineersReceived;
}
