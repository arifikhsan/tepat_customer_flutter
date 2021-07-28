import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'best_engineer_model.freezed.dart';
part 'best_engineer_model.g.dart';

@freezed
class BestEngineerModel with _$BestEngineerModel {
  const factory BestEngineerModel({
    required String id,
    required String name,
    required String city,
    required double rating,
    required int workDone,
  }) = _BestEngineerModel;

  factory BestEngineerModel.fromJson(Map<String, dynamic> json) =>
      _$BestEngineerModelFromJson(json);

  factory BestEngineerModel.fromFirestore(DocumentSnapshot doc) {
    return BestEngineerModel.fromJson(doc.data() as Map<String, dynamic>);
  }
}

extension BestEngineerModelX on BestEngineerModel {
  BestEngineerModel toDomain() {
    return BestEngineerModel(
      id: id,
      name: name,
      city: city,
      rating: rating,
      workDone: workDone,
    );
  }
}
