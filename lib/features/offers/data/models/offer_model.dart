import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tepat_customer_flutter/features/offers/data/models/offer_address_model.dart';
import 'package:tepat_customer_flutter/core/helper/timestamp_converter.dart';
import 'package:json_annotation/json_annotation.dart';

part 'offer_model.freezed.dart';
part 'offer_model.g.dart';

@freezed
class OfferModel with _$OfferModel {
  const factory OfferModel({
    required String id,
    required String title,
    required String detail,
    @TimestampConverter() required DateTime createdAt,
    required OfferAddressModel address,
  }) = _OfferModel;

  factory OfferModel.fromJson(Map<String, dynamic> json) =>
      _$OfferModelFromJson(json);

  static OfferModel fromDocumentSnapshot(DocumentSnapshot document) {
    final data = document.data() as Map<String, dynamic>;
    data['id'] = document.id;

    return OfferModel.fromJson(data);
  }
}
