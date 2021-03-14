import 'package:flutter/material.dart';
import 'package:netflix_clone/screens/home_screen.dart';

class NavScreen extends StatefulWidget {
  @override
  _NavScreenState createState() => _NavScreenState();
}

class _NavScreenState extends State<NavScreen> {
  final List _screens = [
    HomeScreen(),
    Scaffold(),
    Scaffold(),
    Scaffold(),
    Scaffold(),
  ];
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
