import 'package:tepat_customer_flutter/features/dashboard/data/models/best_engineer_model.dart';

abstract class DashboardRepository {
  Stream<List<BestEngineerModel>> watchBestEngineers();
}
