import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:injectable/injectable.dart';
import 'package:tepat_customer_flutter/config/injection/injection.dart';
import 'package:tepat_customer_flutter/features/offers/data/models/offer_model.dart';
import 'package:tepat_customer_flutter/features/offers/data/repositories/offer_repository.dart';

@Injectable(as: OfferRepository)
class OfferRepositoryImpl implements OfferRepository {
  final _offers = getIt<FirebaseFirestore>().collection('offers');

  @override
  Future<OfferModel> getOffer(String id) async {
    final user = await _offers.doc(id).get();
    return OfferModel.fromDocumentSnapshot(user);
  }
}
