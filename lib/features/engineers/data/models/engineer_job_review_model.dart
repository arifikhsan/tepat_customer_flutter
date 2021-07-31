import 'package:freezed_annotation/freezed_annotation.dart';

part 'engineer_job_review_model.freezed.dart';
part 'engineer_job_review_model.g.dart';

@freezed
class EngineerJobReviewModel with _$EngineerJobReviewModel {
  const factory EngineerJobReviewModel({
    required int count,
    required double stars,
  }) = _EngineerJobReviewModel;

  factory EngineerJobReviewModel.fromJson(Map<String, dynamic> json) =>
      _$EngineerJobReviewModelFromJson(json);
}
