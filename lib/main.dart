//this file manages the various pagews of the application

import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:pocketjob/profile/profile_page.dart';
import 'package:pocketjob/search/search_widget.dart';

void main() => runApp(MyApp());

/// This Widget is the main application widget.
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          primaryColor: Color(0xFF5F0064)
      ),
      debugShowCheckedModeBanner: false,
      home: MyNavigationBar (key: null,),
    );
  }
}

//Bottom Navigation Bar contorols
class MyNavigationBar extends StatefulWidget {
  MyNavigationBar ({required Key? key}) : super(key: key);

  @override
  _MyNavigationBarState createState() => _MyNavigationBarState();
}

class _MyNavigationBarState extends State<MyNavigationBar > {
  int _selectedIndex = 0;
  static List<Widget> _widgetOptions = <Widget>[
    Text('Home Page', style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold)),
    SearchWidget(),
    ProfilePage()
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
          title: SizedBox(
            height: kToolbarHeight,
            child: Image.asset("assets/Jobber.png"), //Image in appbar
          ),
          backgroundColor: Colors.white
      ),
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
                icon: Icon(Icons.home,color: Color(0xFF5F0064),),
                label: "Home",
                backgroundColor: Color(0xFFEEEAE4)
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.search,color: Color(0xFF5F0064)),
                label: 'Search',
                backgroundColor: Color(0xFFEEEAE4)
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person,color: Color(0xFF5F0064)),
              label: 'Profile',
              backgroundColor: Color(0xFFEEEAE4)
            ),
          ],
          type: BottomNavigationBarType.shifting,
          currentIndex: _selectedIndex,
          selectedItemColor: Colors.black,
          iconSize: 40,
          onTap: _onItemTapped,
          elevation: 5
      ),
    );
  }
}