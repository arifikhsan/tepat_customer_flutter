import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:injectable/injectable.dart';

@module
abstract class RegisterModule {
  @singleton
  FirebaseFirestore get firestore => FirebaseFirestore.instance;

  @lazySingleton
  GoogleSignIn get googleSignIn => GoogleSignIn();

  @lazySingleton
  FirebaseAuth get firebaseAuth => FirebaseAuth.instance;

  // @preResolve
  // Future<SharedPreferences> get prefs => SharedPreferences.getInstance();

  // @lazySingleton
  // Dio get dio => getDio();

  // FlutterSecureStorage get flutterSecureStorage => FlutterSecureStorage();
}
