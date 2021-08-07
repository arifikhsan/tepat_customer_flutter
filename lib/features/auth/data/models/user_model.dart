import 'package:firebase_auth/firebase_auth.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_model.freezed.dart';
part 'user_model.g.dart';

@freezed
class UserModel with _$UserModel {
  const factory UserModel({
    required String id,
    required String name,
    required String email,
  }) = _UserModel;

  factory UserModel.fromJson(Map<String, dynamic> json) =>
      _$UserModelFromJson(json);

  static UserModel fromUserFirebase(User? user) {
    return UserModel(
      id: user?.uid ?? '',
      name: user?.displayName ?? user?.email?.split('@').first ?? '',
      email: user?.email ?? '',
    );
  }
}
