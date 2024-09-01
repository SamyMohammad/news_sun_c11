import 'package:flutter/material.dart';
import 'package:news_app_c11_sun/home_screen.dart';
import 'package:news_app_c11_sun/my_theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      routes: {HomeScreen.routeName: (_) => const HomeScreen()},
      initialRoute: HomeScreen.routeName,
      theme: MyTheme.lightTheme,
    );
  }
}