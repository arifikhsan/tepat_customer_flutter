part of 'offers_bloc.dart';

@freezed
class OffersState with _$OffersState{
  const factory OffersState.init() = _Initial;
  const factory OffersState.loading() = _Loading;
  const factory OffersState.loaded(OfferModel offer) = _Loaded;
}
