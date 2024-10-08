import 'package:flutter/material.dart';
import 'package:myapp/screens/home/views/home_screen.dart';

class MyAppView extends StatelessWidget {
  const MyAppView({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Expense Tracker",
      theme: ThemeData(
        colorScheme: const ColorScheme.light(
          background: Color.fromARGB(255, 209, 209, 209),
          onBackground: Colors.black,
          primary: Color.fromARGB(255, 31, 29, 172),
          secondary: Color.fromARGB(255, 150, 49, 54),
          tertiary: Color.fromARGB(255, 212, 172, 172)
        )
      ),
      home: const HomeScreen(),
    );
  }
}