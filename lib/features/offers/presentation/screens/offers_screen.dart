import 'package:auto_route/auto_route.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:heroicons/heroicons.dart';
import 'package:paginate_firestore/paginate_firestore.dart';
import 'package:tepat_customer_flutter/features/offers/data/models/offer_model.dart';
import 'package:timeago/timeago.dart' as timeago;
import 'package:tepat_customer_flutter/config/routes/routes.gr.dart';

class OffersScreen extends StatefulWidget {
  const OffersScreen({Key? key}) : super(key: key);

  @override
  _OffersScreenState createState() => _OffersScreenState();
}

class _OffersScreenState extends State<OffersScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      child: Column(
        children: [
          Text(
            'Berbagai pekerjaan kelistrikan dari seluruh negeri',
            style: Theme.of(context).textTheme.headline2,
          ),
          const SizedBox(height: 16),
          const Expanded(
            child: _OfferList(),
          )
        ],
      ),
    );
  }
}

class _OfferList extends StatelessWidget {
  const _OfferList({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return PaginateFirestore(
      physics: const BouncingScrollPhysics(),
      itemBuilderType: PaginateBuilderType.listView,
      itemBuilder: (index, context, documentSnapshot) {
        final offer = OfferModel.fromDocumentSnapshot(documentSnapshot);

        return _OfferWidget(offer: offer);
      },
      query: FirebaseFirestore.instance.collection('offers'),
      isLive: true,
    );
  }
}

class _OfferWidget extends StatelessWidget {
  const _OfferWidget({
    Key? key,
    required this.offer,
  }) : super(key: key);

  final OfferModel offer;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        AutoRouter.of(context).push(OfferPageRoute(id: offer.id));
      },
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 8),
        child: Row(
          children: [
            const CircleAvatar(
              child: HeroIcon(HeroIcons.briefcase),
            ),
            const SizedBox(width: 12),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  offer.title,
                  style: Theme.of(context).textTheme.bodyText1,
                ),
                const SizedBox(height: 4),
                Text(
                  '${offer.address.subdistrict}, ${offer.address.city}',
                  style: Theme.of(context).textTheme.bodyText2,
                ),
                const SizedBox(height: 4),
                Text(
                  timeago.format(offer.createdAt),
                  style: Theme.of(context).textTheme.bodyText2,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
