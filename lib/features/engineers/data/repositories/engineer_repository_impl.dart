import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:injectable/injectable.dart';
import 'package:tepat_customer_flutter/config/injection/injection.dart';
import 'package:tepat_customer_flutter/features/engineers/data/models/engineer_model.dart';
import 'package:tepat_customer_flutter/features/engineers/data/repositories/engineer_repository.dart';

@injectable
class EngineerRepositoryImpl implements EngineerRepository {
  final _users = getIt<FirebaseFirestore>().collection('users');

  @override
  Stream<List<EngineerModel>> watchEngineers() {
    return _users
        .where('roles', arrayContains: 'engineer')
        .snapshots()
        .map((snapshot) {
      return snapshot.docs.map(EngineerModel.fromDocumentSnapshot).toList();
    });
  }

  @override
  Future<EngineerModel> getEngineer(String id) async {
    final user = await _users.doc(id).get();
    return EngineerModel.fromDocumentSnapshot(user);
  }
}
