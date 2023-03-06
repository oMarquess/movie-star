// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:movie_star/pages/main_page.dart';
import './pages/spalsh_page.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

void main() {
  // ignore: avoid_returning_null_for_void
  runApp(
    SplashPage(
      key: UniqueKey(),
      onInitializationComplete: () => runApp(
            ProviderScope(
              child: MyApp(),
            ),
          ),
          ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  
  //get providerScope => null;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Movie Star',
      initialRoute: 'home',
      routes: {
        // ignore: no_leading_underscores_for_local_identifiers
        'home': (BuildContext _context) => MainPage(),
      },
      theme: ThemeData(
          primarySwatch: Colors.blue,
          visualDensity: VisualDensity.adaptivePlatformDensity),
    );
  }
}
