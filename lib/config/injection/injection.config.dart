// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:cloud_firestore/cloud_firestore.dart' as _i17;
import 'package:firebase_auth/firebase_auth.dart' as _i8;
import 'package:get_it/get_it.dart' as _i1;
import 'package:google_sign_in/google_sign_in.dart' as _i9;
import 'package:injectable/injectable.dart' as _i2;

import '../../features/auth/data/repositories/firebase_auth_repository.dart'
    as _i15;
import '../../features/auth/domain/repositories/auth_repository.dart' as _i14;
import '../../features/dashboard/data/repositories/dashboard_repository.dart'
    as _i3;
import '../../features/dashboard/data/repositories/dashboard_repository_impl.dart'
    as _i4;
import '../../features/dashboard/presentation/bloc/best_engineer_bloc.dart'
    as _i16;
import '../../features/engineers/data/repositories/engineer_repository.dart'
    as _i5;
import '../../features/engineers/data/repositories/engineer_repository_impl.dart'
    as _i6;
import '../../features/engineers/presentation/bloc/engineers_bloc.dart' as _i7;
import '../../features/home/presentation/bloc/home_navigation_bloc.dart'
    as _i10;
import '../../features/offers/data/repositories/offer_repository.dart' as _i11;
import '../../features/offers/data/repositories/offer_repository_impl.dart'
    as _i12;
import '../../features/offers/presentation/bloc/offers_bloc.dart' as _i13;
import 'register_module.dart' as _i18; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final registerModule = _$RegisterModule();
  gh.factory<_i3.DashboardRepository>(() => _i4.DashboardRepositoryImpl());
  gh.factory<_i5.EngineerRepository>(() => _i6.EngineerRepositoryImpl());
  gh.factory<_i7.EngineersBloc>(
      () => _i7.EngineersBloc(repository: get<_i5.EngineerRepository>()));
  gh.lazySingleton<_i8.FirebaseAuth>(() => registerModule.firebaseAuth);
  gh.lazySingleton<_i9.GoogleSignIn>(() => registerModule.googleSignIn);
  gh.factory<_i10.HomeNavigationBloc>(() => _i10.HomeNavigationBloc());
  gh.factory<_i11.OfferRepository>(() => _i12.OfferRepositoryImpl());
  gh.factory<_i13.OffersBloc>(() => _i13.OffersBloc());
  gh.factory<_i14.AuthRepository>(() => _i15.FirebaseAuthRepository(
      firebaseAuth: get<_i8.FirebaseAuth>(),
      googleSignIn: get<_i9.GoogleSignIn>()));
  gh.factory<_i16.BestEngineerBloc>(
      () => _i16.BestEngineerBloc(repository: get<_i3.DashboardRepository>()));
  gh.singleton<_i17.FirebaseFirestore>(registerModule.firestore);
  return get;
}

class _$RegisterModule extends _i18.RegisterModule {}
