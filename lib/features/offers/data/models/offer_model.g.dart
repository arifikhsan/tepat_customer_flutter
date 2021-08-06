// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'offer_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OfferModel _$_$_OfferModelFromJson(Map<String, dynamic> json) {
  return _$_OfferModel(
    id: json['id'] as String,
    title: json['title'] as String,
    detail: json['detail'] as String,
    createdAt:
        const TimestampConverter().fromJson(json['created_at'] as Timestamp),
    address:
        OfferAddressModel.fromJson(json['address'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_OfferModelToJson(_$_OfferModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'detail': instance.detail,
      'created_at': const TimestampConverter().toJson(instance.createdAt),
      'address': instance.address,
    };
