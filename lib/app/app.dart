// Copyright (c) 2021, Very Good Ventures
// https://verygood.ventures
//
// Use of this source code is governed by an MIT-style
// license that can be found in the LICENSE file or at
// https://opensource.org/licenses/MIT.

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tepat_customer_flutter/app/app_middleware.dart';
import 'package:tepat_customer_flutter/config/routes/routes.gr.dart';
import 'package:tepat_customer_flutter/l10n/l10n.dart';

class App extends StatelessWidget {
  App({Key? key}) : super(key: key);

  final _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    var primaryColor = Colors.blue.shade600;

    return AppMiddleware(
      child: MaterialApp.router(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          // accentColor: const Color(0xFF13B9FF),
          appBarTheme: AppBarTheme(
            backwardsCompatibility: false,
            systemOverlayStyle: const SystemUiOverlayStyle(
              statusBarColor: Colors.blue
            ),
            elevation: 0,
            centerTitle: true,
            // foregroundColor: Colors.white,
            backgroundColor: Colors.white,
            actionsIconTheme: IconThemeData(
              color: primaryColor,
            ),
            iconTheme: IconThemeData(
              color: primaryColor,
            ),
          ),
          primarySwatch: Colors.blue,
          primaryTextTheme: TextTheme(
            headline6: TextStyle(color: primaryColor),
          ),
          primaryColor: primaryColor,
          scaffoldBackgroundColor: Colors.white,
          bottomNavigationBarTheme: BottomNavigationBarThemeData(
            backgroundColor: Colors.white,
            elevation: 0,
            unselectedItemColor: Colors.blue.shade300,
            // unselectedLabelStyle: TextStyle(
            //   color: Colors.blue.shade400,
            // ),
          ),
          elevatedButtonTheme: ElevatedButtonThemeData(
            style: ElevatedButton.styleFrom(
              padding: const EdgeInsets.symmetric(
                horizontal: 16,
                vertical: 8,
              ),
              primary: Colors.blue.shade600, // background color
              textStyle: const TextStyle(
                color: Colors.white,
                decorationColor: Colors.white,
              ),
            ),
          ),
          outlinedButtonTheme: OutlinedButtonThemeData(
            style: OutlinedButton.styleFrom(
              padding: const EdgeInsets.symmetric(
                horizontal: 16,
                vertical: 8,
              ),
              primary: Colors.blue.shade600,
              textStyle: const TextStyle(
                color: Colors.white,
                decorationColor: Colors.white,
              ),
            ),
          ),
          textButtonTheme: TextButtonThemeData(
            style: ElevatedButton.styleFrom(
              padding: const EdgeInsets.symmetric(
                horizontal: 16,
                vertical: 8,
              ),
              // primary: Colors.blue.shade600,
              // textStyle: const TextStyle(
              //   color: Colors.white,
              //   decorationColor: Colors.white,
              // ),
            ),
          ),
          textTheme: GoogleFonts.interTextTheme(
            Theme.of(context).textTheme.copyWith(
                  headline1: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue.shade700,
                  ),
                  headline2: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue.shade600,
                  ),
                  headline3: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                    color: Colors.blue.shade600,
                  ),
                  bodyText1: TextStyle(
                    fontSize: 16,
                    color: Colors.grey.shade800,
                    fontWeight: FontWeight.w500,
                  ),
                  bodyText2: TextStyle(
                    fontSize: 14,
                    color: Colors.grey.shade800,
                    fontWeight: FontWeight.w400,
                  ),
                ),
          ),
        ),
        localizationsDelegates: const [
          // ignore: avoid_dynamic_calls
          AppLocalizations.delegate,
          GlobalMaterialLocalizations.delegate,
        ],
        // ignore: avoid_dynamic_calls
        supportedLocales: AppLocalizations.supportedLocales,
        routerDelegate: _appRouter.delegate(),
        routeInformationParser: _appRouter.defaultRouteParser(),
      ),
    );
  }
}
