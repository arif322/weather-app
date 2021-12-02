import 'package:flutter/material.dart';
import 'package:weather_app/weather/day/day.dart';
import 'package:weather_app/weather/night/night.dart';

class HomePage extends StatefulWidget {
  static const String path = "HomePage";
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int SelectPage = 0;

  List<dynamic> tabPage = [
    DayPage(),
    NightPage(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.blueAccent,
        selectedItemColor: Colors.cyan,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Day morning"),
          BottomNavigationBarItem(
              icon: Icon(Icons.settings), label: "Night vission"),
        ],
        currentIndex: SelectPage,
        onTap: (index) {
          setState(() {
            SelectPage = index;
          });
        },
      ),
      body: tabPage[SelectPage],
    );
  }
}
