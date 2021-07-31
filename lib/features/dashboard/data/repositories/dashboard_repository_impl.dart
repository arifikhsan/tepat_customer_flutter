import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/services.dart';
import 'package:injectable/injectable.dart';
import 'package:tepat_customer_flutter/config/injection/injection.dart';
import 'package:tepat_customer_flutter/features/dashboard/data/models/best_engineer_model.dart';
import 'package:tepat_customer_flutter/features/dashboard/data/repositories/dashboard_repository.dart';
import 'package:tepat_customer_flutter/features/dashboard/domain/failure/best_engineer_failure.dart';

@injectable
class DashboardRepositoryImpl implements DashboardRepository {
  final notes = FirebaseFirestore.instance.collection('users');

  @override
  Stream<Either<BestEngineerFailure, List<BestEngineerModel>>>
      watchBestEngineers() async* {
    notes.snapshots().map(
      (snapshot) {
        return right(
          snapshot.docs.map(BestEngineerModel.fromDocumentSnapshot).toList(),
        );
      },
    ).handleError((e) {
      if (e is PlatformException && e.message!.contains('PERMISSION_DENIED')) {
        return left(const BestEngineerFailure.insufficientPermissions());
      } else {
        return left(const BestEngineerFailure.unexpected());
      }
    });
  }
}
