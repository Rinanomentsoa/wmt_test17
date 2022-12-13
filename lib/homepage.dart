import 'package:flutter/material.dart';
import 'package:wmt_test17/views/home_section.dart';
import 'package:wmt_test17/views/profile_section.dart';
import 'package:wmt_test17/views/settings_section.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(
        index: _currentIndex,
        children: [
          HomeSection(),
          ProfileSection(),
          SettingsSection(),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Color(0xFFCEE2FD),
          selectedItemColor: Colors.cyan,
          currentIndex: _currentIndex,
          onTap: (index){
            setState(() {
              _currentIndex= index;
            });
          },
          items:  [
            BottomNavigationBarItem(
                label: 'Home',
                icon: Icon(Icons.home_outlined)
            ),
            BottomNavigationBarItem(
                label: 'Profile',
                icon: Icon(Icons.account_box_outlined)
            ),
            BottomNavigationBarItem(
                label: 'Settings',
                icon: Icon(Icons.settings_outlined)
            )
          ]) ,
    );
  }
}

