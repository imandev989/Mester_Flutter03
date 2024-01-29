import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:get/get.dart';

import 'package:mester03/screens/homeScreen/MainHome.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  GetMaterialApp(
        theme: ThemeData(fontFamily: 'IranSans'),
        debugShowCheckedModeBanner: false,
        locale: const Locale('fa', 'IR'),
        fallbackLocale: const Locale('en', 'US'),
        localizationsDelegates: const [
          GlobalMaterialLocalizations.delegate, // uses `flutter_localizations`
          GlobalWidgetsLocalizations.delegate,
          GlobalCupertinoLocalizations.delegate,
        ],
        supportedLocales:const <Locale>[Locale('en', 'US'), Locale('ar')],
        // localizationsDelegates: [
        //   GlobalMaterialLocalizations.delegate,
        //   GlobalWidgetsLocalizations.delegate,
        //   GlobalCupertinoLocalizations.delegate,
        // ],
        // supportedLocales: [
        //
        //   Locale('fa'), // Persian
        //   Locale('ar'), //Arabic
        //   // Locale('en'), //English
        //
        // ],
        home: MainHome());
  }
}
