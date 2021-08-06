import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tepat_customer_flutter/config/injection/injection.dart';
import 'package:tepat_customer_flutter/features/core/tepat_logo_widget.dart';
import 'package:tepat_customer_flutter/features/offers/data/models/offer_model.dart';
import 'package:tepat_customer_flutter/features/offers/presentation/bloc/offers_bloc.dart';

class OfferPage extends StatelessWidget {
  const OfferPage({
    Key? key,
    required this.id,
  }) : super(key: key);

  final String id;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<OffersBloc>()..add(OffersEvent.getOffer(id)),
      child: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            onPressed: () {},
            icon: const Icon(Icons.home),
          ),
          title: const TepatLogoWidget(),
        ),
        body: BlocBuilder<OffersBloc, OffersState>(
          builder: (context, state) {
            return state.map(
              init: (_) {
                return const Text('init');
              },
              loading: (_) {
                return const Center(
                  child: CircularProgressIndicator(),
                );
              },
              loaded: (s) {
                return _OfferLoaded(offer: s.offer);
              },
            );
          },
        ),
      ),
    );
  }
}

class _OfferLoaded extends StatelessWidget {
  const _OfferLoaded({
    Key? key,
    required this.offer,
  }) : super(key: key);

  final OfferModel offer;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(offer.title),
        Text(offer.detail),
      ],
    );
  }
}
