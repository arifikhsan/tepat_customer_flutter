import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';
import 'package:tepat_customer_flutter/config/injection/injection.dart';
import 'package:tepat_customer_flutter/features/offers/data/models/offer_model.dart';
import 'package:tepat_customer_flutter/features/offers/data/repositories/offer_repository.dart';

part 'offers_event.dart';
part 'offers_state.dart';

part 'offers_bloc.freezed.dart';

@injectable
class OffersBloc extends Bloc<OffersEvent, OffersState> {
  OffersBloc() : super(const _Initial());

  final _repository = getIt<OfferRepository>();

  @override
  Stream<OffersState> mapEventToState(
    OffersEvent event,
  ) async* {
    yield* event.map(
      getOffer: (e) async* {
        yield const _Loading();
        final offer = await _repository.getOffer(e.id);
        yield _Loaded(offer);
      },
    );
  }
}
