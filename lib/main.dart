import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ios_playstore/screens/apps_Page.dart';
import 'package:ios_playstore/screens/games_Page.dart';
import 'package:ios_playstore/screens/today_Page.dart';

void main() {
  runApp(
    CupertinoApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    ),
  );
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage>
    with SingleTickerProviderStateMixin {
  late TabController tabController;
  PageController pageController = PageController();
  List tabs = [
    TodayPage(),
    GamePage(),
    AppsPage(),
    Container(
      color: CupertinoColors.activeGreen,
    ),
    Container(
      color: CupertinoColors.activeOrange,
    ),
  ];
  @override
  void initState() {
    super.initState();
    tabController = TabController(length: 3, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return CupertinoTabScaffold(
        tabBar: CupertinoTabBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(CupertinoIcons.today),
              label: "Today",
            ),
            BottomNavigationBarItem(
              icon: Icon(CupertinoIcons.rocket_fill),
              label: "Games",
            ),
            BottomNavigationBarItem(
              icon: Icon(CupertinoIcons.square_stack_3d_up_fill),
              label: "Apps",
            ),
            BottomNavigationBarItem(
              icon: Icon(CupertinoIcons.arrow_down_square_fill),
              label: "Updates",
            ),
            BottomNavigationBarItem(
              icon: Icon(CupertinoIcons.search),
              label: "Search",
            ),
          ],
        ),
        tabBuilder: (context, i) {
          return tabs[i];
        });
  }
}
