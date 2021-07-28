import 'package:dartz/dartz.dart';
import 'package:tepat_customer_flutter/features/dashboard/data/models/best_engineer_model.dart';
import 'package:tepat_customer_flutter/features/dashboard/domain/failure/best_engineer_failure.dart';

abstract class DashboardRepository {
  Stream<Either<BestEngineerFailure, List<BestEngineerModel>>>
      watchBestEngineers();
}
