import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/services.dart';
import 'package:injectable/injectable.dart';
import 'package:tepat_customer_flutter/config/injection/injection.dart';
import 'package:tepat_customer_flutter/features/dashboard/data/models/best_engineer_model.dart';
import 'package:tepat_customer_flutter/features/dashboard/data/repositories/dashboard_repository.dart';
import 'package:tepat_customer_flutter/features/dashboard/domain/failure/best_engineer_failure.dart';

@Injectable(as: DashboardRepository)
class DashboardRepositoryImpl implements DashboardRepository {
  @override
  Stream<Either<BestEngineerFailure, List<BestEngineerModel>>>
      watchBestEngineers() {
    return getIt<FirebaseFirestore>()
        .collection('users')
        .snapshots()
        .map((snapshot) => right<BestEngineerFailure, List<BestEngineerModel>>(
            snapshot.docs
                .map((doc) => BestEngineerModel.fromFirestore(doc).toDomain())
                .toList()))
        .handleError((e) {
      if (e is PlatformException && e.message!.contains('PERMISSION_DENIED')) {
        return left(const BestEngineerFailure.insufficientPermissions());
      } else {
        return left(const BestEngineerFailure.unexpected());
      }
    });
  }
}
