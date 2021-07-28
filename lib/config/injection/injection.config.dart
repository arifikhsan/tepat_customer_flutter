// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:cloud_firestore/cloud_firestore.dart' as _i5;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../../features/dashboard/data/repositories/dashboard_repository.dart'
    as _i3;
import '../../features/dashboard/data/repositories/dashboard_repository_impl.dart'
    as _i4;
import '../../features/dashboard/presentation/bloc/best_engineer_bloc.dart'
    as _i6;
import 'register_module.dart' as _i7; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final registerModule = _$RegisterModule();
  gh.factory<_i3.DashboardRepository>(() => _i4.DashboardRepositoryImpl());
  gh.lazySingleton<_i5.FirebaseFirestore>(() => registerModule.firestore);
  gh.factory<_i6.BestEngineerBloc>(
      () => _i6.BestEngineerBloc(repository: get<_i3.DashboardRepository>()));
  return get;
}

class _$RegisterModule extends _i7.RegisterModule {}
