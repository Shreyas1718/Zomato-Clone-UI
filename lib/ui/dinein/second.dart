import 'package:flutter/material.dart';
import 'package:zomatoui/constants/colors.dart';
import 'package:zomatoui/ui/dinein/dining.dart';
import 'package:zomatoui/ui/dinein/nightlife.dart';

class SecondPage extends StatefulWidget {
  @override
  _SecondPageState createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> with TickerProviderStateMixin{

  TabController tabController;
  @override
  void initState() {
    super.initState();
    tabController = new TabController(length: 2, vsync: this);
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
  crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            TabBar(
              controller: tabController,
              indicatorColor: AppColors.whiteColor,
              labelColor: AppColors.errorStateLightRed,
              unselectedLabelColor: Colors.black54,
              isScrollable: true,
              tabs: <Widget>[
                Tab(
                  child: Text(
                    'dining',
                    style: TextStyle(fontSize: 20, letterSpacing: 2.0),
                  ),
                ),
                Tab(
                  child: Text(
                    'nightlife',
                    style: TextStyle(fontSize: 20, letterSpacing: 2.0),
                  ),
                ),
              ],
            ),
            Expanded(
              child: TabBarView(
                controller: tabController,
                children: <Widget>[Dining(), NightLife()],
              ),
            )
          ]),
    );
  }
}
