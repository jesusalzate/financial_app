import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
// Suggested code may be subject to a license. Learn more: ~LicenseLog:2299227855.
// Suggested code may be subject to a license. Learn more: ~LicenseLog:4048079579.
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(icon: Icon(CupertinoIcons.home), label: "Home"),
          BottomNavigationBarItem(icon: Icon(CupertinoIcons.settings), label: "Settings"),
        ],
      ),
    );
  }
}
