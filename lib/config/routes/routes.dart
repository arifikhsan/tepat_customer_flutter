import 'package:auto_route/auto_route.dart';
import 'package:tepat_customer_flutter/features/auth/presentation/pages/login_page.dart';
import 'package:tepat_customer_flutter/features/home/presentation/pages/home_page.dart';

@MaterialAutoRouter(replaceInRouteName: 'Page', routes: <AutoRoute>[
  AutoRoute(page: HomePage, initial: true),
  AutoRoute(page: LoginPage)
])
class $AppRouter {}
