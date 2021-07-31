import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tepat_customer_flutter/features/dashboard/data/models/best_engineer_address_model.dart';

part 'best_engineer_model.freezed.dart';
part 'best_engineer_model.g.dart';

@freezed
class BestEngineerModel with _$BestEngineerModel {
  const factory BestEngineerModel({
    required String id,
    required String name,
    required List<BestEngineerAddressModel> addresses,
  }) = _BestEngineerModel;

  factory BestEngineerModel.fromJson(Map<String, dynamic> json) =>
      _$BestEngineerModelFromJson(json);

  static BestEngineerModel fromDocumentSnapshot(DocumentSnapshot document) {
    final data = document.data() as Map<String, dynamic>;
    data['id'] = document.id;

    return BestEngineerModel.fromJson(data);
  }
}
