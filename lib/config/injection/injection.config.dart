// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:cloud_firestore/cloud_firestore.dart' as _i10;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../../features/dashboard/data/repositories/dashboard_repository.dart'
    as _i5;
import '../../features/dashboard/data/repositories/dashboard_repository_impl.dart'
    as _i4;
import '../../features/dashboard/presentation/bloc/best_engineer_bloc.dart'
    as _i3;
import '../../features/engineers/data/repositories/engineer_repository.dart'
    as _i6;
import '../../features/engineers/data/repositories/engineer_repository_impl.dart'
    as _i7;
import '../../features/engineers/presentation/bloc/engineers_bloc.dart' as _i8;
import '../../features/home/presentation/bloc/home_navigation_bloc.dart' as _i9;
import 'register_module.dart' as _i11; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final registerModule = _$RegisterModule();
  gh.factory<_i3.BestEngineerBloc>(() =>
      _i3.BestEngineerBloc(repository: get<_i4.DashboardRepositoryImpl>()));
  gh.factory<_i5.DashboardRepository>(() => _i4.DashboardRepositoryImpl());
  gh.factory<_i6.EngineerRepository>(() => _i7.EngineerRepositoryImpl());
  gh.factory<_i8.EngineersBloc>(
      () => _i8.EngineersBloc(repository: get<_i7.EngineerRepositoryImpl>()));
  gh.factory<_i9.HomeNavigationBloc>(() => _i9.HomeNavigationBloc());
  gh.singleton<_i10.FirebaseFirestore>(registerModule.firestore);
  return get;
}

class _$RegisterModule extends _i11.RegisterModule {}
