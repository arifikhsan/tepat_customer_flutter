import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'best_engineer_address_model.freezed.dart';
part 'best_engineer_address_model.g.dart';

@freezed
class BestEngineerAddressModel with _$BestEngineerAddressModel {
  const factory BestEngineerAddressModel({
    required bool primary,
    required String city,
    required String subdistrict,
  }) = _BestEngineerAddressModel;

  factory BestEngineerAddressModel.fromJson(Map<String, dynamic> json) =>
      _$BestEngineerAddressModelFromJson(json);

  static BestEngineerAddressModel fromDocumentSnapshot(
    DocumentSnapshot document,
  ) {
    final data = document.data() as Map<String, dynamic>;
    return BestEngineerAddressModel.fromJson(data);
  }
}
