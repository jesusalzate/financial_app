import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      bottomNavigationBar: ClipRRect(
        borderRadius: const BorderRadius.vertical(
          top: Radius.circular(30)
        ),
        child: BottomNavigationBar(
          backgroundColor: const Color.fromARGB(255, 255, 255, 255),
          showSelectedLabels: false,
          showUnselectedLabels: false,
          elevation: 0,
          iconSize: 30,
          items: const [
            BottomNavigationBarItem(
              icon: Icon(CupertinoIcons.home), 
              label: "Home"
              ),
            BottomNavigationBarItem(
              icon: Icon(CupertinoIcons.graph_square_fill), 
              label: "Stats"
              ),
          ],
        ),
      ),
    );
  }
}
