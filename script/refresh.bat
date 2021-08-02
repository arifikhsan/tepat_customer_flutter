echo refresh started

@REM update gradle dependencies
cd android
gradlew --refresh-dependencies
cd ..

@REM get packages
flutter clean
flutter pub get

@REM build apk
flutter packages pub run build_runner clean
flutter packages pub run build_runner build --delete-conflicting-outputs
flutter build apk --debug --flavor development --target lib/main_development.dart

echo refresh done
