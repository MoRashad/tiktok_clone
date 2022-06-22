// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:tiktok_clone/consts.dart';
import 'package:tiktok_clone/views/widgets/custom_icon.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int pageIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[pageIndex],
      // ignore: prefer_const_literals_to_create_immutables
      bottomNavigationBar: BottomNavigationBar(
        onTap: (index) {
          setState(() {
            pageIndex = index;
          });
        },
        currentIndex: pageIndex,
        backgroundColor: backgroundColor,
        selectedItemColor: Colors.redAccent,
        unselectedItemColor: Colors.white,
        type: BottomNavigationBarType.fixed,
        items: const [
          BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
                size: 30,
              ),
              label: 'Home'),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.search,
                size: 30,
              ),
              label: 'Search'),
          BottomNavigationBarItem(icon: CustomIcon(), label: ''),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.message,
                size: 30,
              ),
              label: 'Messages'),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.person,
                size: 30,
              ),
              label: 'Profile'),
        ],
      ),
    );
  }
}
