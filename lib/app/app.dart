import 'package:flutter/material.dart';

import '../features/home/pages/home_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final themeData = ThemeData.dark();
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: themeData.copyWith(
        colorScheme: themeData.colorScheme.copyWith(
          primary: Colors.blueGrey,
          secondary: Colors.red,
          tertiary: Colors.yellow,
        ),
      ),
      home: const HomePage(),
    );
  }
}
