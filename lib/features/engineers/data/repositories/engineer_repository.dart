import 'package:tepat_customer_flutter/features/engineers/data/models/engineer_model.dart';

abstract class EngineerRepository {
  Stream<List<EngineerModel>> watchEngineers();
  Future<EngineerModel> getEngineer(String id);
}
