import 'package:freezed_annotation/freezed_annotation.dart';

part 'best_engineer_failure.freezed.dart';

@freezed
class BestEngineerFailure with _$BestEngineerFailure {
  const factory BestEngineerFailure.unexpected() = Unexpected;
  const factory BestEngineerFailure.insufficientPermissions() =
      InsufficientPermissions;
  const factory BestEngineerFailure.unableToUpdate() = UnableToUpdate;
}
