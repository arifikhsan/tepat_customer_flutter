import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tepat_customer_flutter/features/engineers/data/models/engineer_address_model.dart';
import 'package:tepat_customer_flutter/features/engineers/data/models/engineer_job_review_model.dart';

part 'engineer_model.freezed.dart';
part 'engineer_model.g.dart';

@freezed
class EngineerModel with _$EngineerModel {
  const factory EngineerModel({
    required String id,
    required String name,
    required List<EngineerAddressModel> addresses,
    required EngineerJobReviewModel jobReview,
  }) = _EngineerModel;

  factory EngineerModel.fromJson(Map<String, dynamic> json) =>
      _$EngineerModelFromJson(json);

  static EngineerModel fromDocumentSnapshot(DocumentSnapshot document) {
    final data = document.data() as Map<String, dynamic>;
    data['id'] = document.id;

    return EngineerModel.fromJson(data);
  }
}
