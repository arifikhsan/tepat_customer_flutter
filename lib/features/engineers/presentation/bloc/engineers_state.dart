part of 'engineers_bloc.dart';

@freezed
class EngineersState with _$EngineersState {
  const factory EngineersState.initial() = _Initial;
  const factory EngineersState.loading() = _Loading;
  const factory EngineersState.error(String message) = _Error;
  const factory EngineersState.loadEngineersSuccess(
    List<EngineerModel> engineers,
  ) = _LoadEngineersSuccess;
  const factory EngineersState.loadEngineerSuccess(
    EngineerModel engineer,
  ) = _LoadEngineerSuccess;
}
