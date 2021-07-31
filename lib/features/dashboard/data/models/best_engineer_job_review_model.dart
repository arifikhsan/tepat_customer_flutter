import 'package:freezed_annotation/freezed_annotation.dart';

part 'best_engineer_job_review_model.freezed.dart';
part 'best_engineer_job_review_model.g.dart';

@freezed
class BestEngineerJobReviewModel with _$BestEngineerJobReviewModel {
  const factory BestEngineerJobReviewModel({
    required int count,
    required double stars,
  }) = _BestEngineerJobReviewModel;

  factory BestEngineerJobReviewModel.fromJson(Map<String, dynamic> json) =>
      _$BestEngineerJobReviewModelFromJson(json);
}
