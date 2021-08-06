part of 'offers_bloc.dart';

@freezed
class OffersEvent with _$OffersEvent{
  const factory OffersEvent.getOffer(String id) = _GetOffer;
}
