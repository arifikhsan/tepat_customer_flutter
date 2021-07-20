// Copyright (c) 2021, Very Good Ventures
// https://verygood.ventures
//
// Use of this source code is governed by an MIT-style
// license that can be found in the LICENSE file or at
// https://opensource.org/licenses/MIT.

import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tepat_customer_flutter/features/home/presentation/pages/home_page.dart';
import 'package:tepat_customer_flutter/l10n/l10n.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var primaryColor = Colors.blue.shade600;

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        // accentColor: const Color(0xFF13B9FF),
        appBarTheme: AppBarTheme(
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
        primarySwatch: Colors.grey,
        primaryTextTheme: TextTheme(
          headline6: TextStyle(color: primaryColor),
        ),
        primaryColor: primaryColor,
        scaffoldBackgroundColor: Colors.white,
        bottomNavigationBarTheme: const BottomNavigationBarThemeData(
          backgroundColor: Colors.white,
          elevation: 0,
        ),
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            padding: const EdgeInsets.symmetric(
              horizontal: 30,
              vertical: 10,
            ),
            primary: Colors.blue.shade600, // background color
            textStyle: const TextStyle(
              color: Colors.white,
              decorationColor: Colors.white,
            ),
          ),
        ),
        textButtonTheme: TextButtonThemeData(
          style: ElevatedButton.styleFrom(
            padding: const EdgeInsets.symmetric(
              horizontal: 20,
              vertical: 10,
            ),
            // primary: Colors.blue.shade600, // background color
            // textStyle: const TextStyle(
            //   color: Colors.white,
            //   decorationColor: Colors.white,
            // ),
          ),
        ),
        textTheme: GoogleFonts.interTextTheme(
          Theme.of(context).textTheme.copyWith(
                headline1: TextStyle(
                  fontSize: 32,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue.shade800,
                ),
                headline2: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue.shade700,
                ),
                headline3: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                  color: Colors.blue.shade700,
                ),
                bodyText1: const TextStyle(fontSize: 16),
              ),
          // headline2: TextStyle(
          //   fontSize: 54,
          //   fontWeight: FontWeight.bold,
          // ),
          // headline3: TextStyle(
          //   fontSize: 24,
          //   fontWeight: FontWeight.bold,
          // ),
          // bodyText2: TextStyle(fontSize: 16),
        ),
      ),
      localizationsDelegates: const [
        AppLocalizations.delegate,
        GlobalMaterialLocalizations.delegate,
      ],
      supportedLocales: AppLocalizations.supportedLocales,
      home: const HomePage(),
    );
  }
}
