import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:injectable/injectable.dart';
import 'package:tepat_customer_flutter/config/injection/injection.dart';
import 'package:tepat_customer_flutter/features/dashboard/data/models/best_engineer_model.dart';
import 'package:tepat_customer_flutter/features/dashboard/data/repositories/dashboard_repository.dart';

@injectable
class DashboardRepositoryImpl implements DashboardRepository {
  final notes = getIt<FirebaseFirestore>().collection('users');

  @override
  Stream<List<BestEngineerModel>> watchBestEngineers() {
    return notes.snapshots().map((snapshot) {
      return snapshot.docs.map(BestEngineerModel.fromDocumentSnapshot).toList();
    });
  }
}
