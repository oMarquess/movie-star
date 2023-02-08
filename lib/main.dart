import 'package:flutter/material.dart';
import 'package:movie_star/pages/main_page.dart';
import './pages/spalsh_page.dart';

void main() {
  // ignore: avoid_returning_null_for_void
  runApp(SplashPage(key: UniqueKey(), onInitializationComplete:() => runApp(MainPage()) ));
}

