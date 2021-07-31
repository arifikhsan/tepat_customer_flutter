// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'best_engineer_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BestEngineerModel _$_$_BestEngineerModelFromJson(Map<String, dynamic> json) {
  return _$_BestEngineerModel(
    id: json['id'] as String,
    name: json['name'] as String,
    addresses: (json['addresses'] as List<dynamic>)
        .map(
            (e) => BestEngineerAddressModel.fromJson(e as Map<String, dynamic>))
        .toList(),
    jobReview: BestEngineerJobReviewModel.fromJson(
        json['job_review'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_BestEngineerModelToJson(
        _$_BestEngineerModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'addresses': instance.addresses,
      'job_review': instance.jobReview,
    };
