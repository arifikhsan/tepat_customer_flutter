part of 'best_engineer_bloc.dart';

@freezed
class BestEngineerState with _$BestEngineerState {
  const factory BestEngineerState.initial() = _Initial;
  const factory BestEngineerState.loading() = _Loading;
  const factory BestEngineerState.error(String message) = _Error;
  const factory BestEngineerState.loadSuccess(
      List<BestEngineerModel> engineers) = _LoadSuccess;
  const factory BestEngineerState.loadFailure(
      BestEngineerFailure engineersFailure) = _LoadFailure;
}
