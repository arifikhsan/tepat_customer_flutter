import 'package:tepat_customer_flutter/features/offers/data/models/offer_model.dart';

abstract class OfferRepository {
  Future<OfferModel> getOffer(String id);
}
