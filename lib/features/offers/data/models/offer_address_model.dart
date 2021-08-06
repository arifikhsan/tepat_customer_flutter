import 'package:freezed_annotation/freezed_annotation.dart';

part 'offer_address_model.freezed.dart';
part 'offer_address_model.g.dart';

@freezed
class OfferAddressModel with _$OfferAddressModel {
  const factory OfferAddressModel({
    required String city,
    required String full,
    required String subdistrict,
  }) = OfferrAddressModel;

  factory OfferAddressModel.fromJson(Map<String, dynamic> json) =>
      _$OfferAddressModelFromJson(json);
}
