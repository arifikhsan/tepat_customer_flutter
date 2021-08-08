import 'package:auto_route/auto_route.dart';
import 'package:tepat_customer_flutter/features/auth/presentation/pages/sign_in_page.dart';
import 'package:tepat_customer_flutter/features/auth/presentation/pages/sign_up_page.dart';
import 'package:tepat_customer_flutter/features/home/presentation/pages/home_page.dart';
import 'package:tepat_customer_flutter/features/offers/presentation/pages/offer_page.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page',
  routes: <AutoRoute>[
    AutoRoute(page: HomePage, initial: true),
    CustomRoute(
      page: SignInPage,
      transitionsBuilder: TransitionsBuilders.fadeIn,
    ),
    CustomRoute(
      page: SignUpPage,
      transitionsBuilder: TransitionsBuilders.fadeIn,
    ),
    CustomRoute(
      page: OfferPage,
      transitionsBuilder: TransitionsBuilders.fadeIn,
    ),
  ],
)
class $AppRouter {}
