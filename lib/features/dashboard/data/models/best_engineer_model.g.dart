// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'best_engineer_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BestEngineerModel _$_$_BestEngineerModelFromJson(Map<String, dynamic> json) {
  return _$_BestEngineerModel(
    id: json['id'] as String,
    name: json['name'] as String,
    city: json['city'] as String,
    rating: (json['rating'] as num).toDouble(),
    workDone: json['workDone'] as int,
  );
}

Map<String, dynamic> _$_$_BestEngineerModelToJson(
        _$_BestEngineerModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'city': instance.city,
      'rating': instance.rating,
      'workDone': instance.workDone,
    };
