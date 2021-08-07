import 'package:dartz/dartz.dart';
import 'package:tepat_customer_flutter/features/auth/data/models/user_model.dart';
import 'package:tepat_customer_flutter/features/auth/domain/entities/auth_failure.dart';

abstract class AuthRepository {
  Future<Option<UserModel>> getSignedInUser();
  Future<Either<AuthFailure, Unit>> registerWithEmailAndPassword({
    required String email,
    required String password,
  });
  Future<Either<AuthFailure, Unit>> signInWithEmailAndPassword({
    required String email,
    required String password,
  });
  Future<Either<AuthFailure, Unit>> signInWithGoogle();
  Future<void> signOut();
}
