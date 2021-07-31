// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'engineer_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EngineerModel _$_$_EngineerModelFromJson(Map<String, dynamic> json) {
  return _$_EngineerModel(
    id: json['id'] as String,
    name: json['name'] as String,
    addresses: (json['addresses'] as List<dynamic>)
        .map((e) => EngineerAddressModel.fromJson(e as Map<String, dynamic>))
        .toList(),
    jobReview: EngineerJobReviewModel.fromJson(
        json['job_review'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_EngineerModelToJson(_$_EngineerModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'addresses': instance.addresses,
      'job_review': instance.jobReview,
    };
