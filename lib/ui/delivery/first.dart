import 'package:flutter/material.dart';
import 'package:zomatoui/constants/colors.dart';
import 'package:zomatoui/ui/delivery/food.dart';
import 'package:zomatoui/ui/delivery/grocery.dart';
import 'package:zomatoui/ui/delivery/self.dart';
import 'package:zomatoui/ui/delivery/work.dart';

class FirstPage extends StatefulWidget {
  @override
  _FirstPageState createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> with TickerProviderStateMixin {
  TabController tabController;
  @override
  void initState() {
    super.initState();
    tabController = new TabController(length: 4, vsync: this);
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(

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
                    'food',
                    style: TextStyle(fontSize: 20, letterSpacing: 2.0),
                  ),
                ),
                Tab(
                  child: Text(
                    'grocery',
                    style: TextStyle(fontSize: 20, letterSpacing: 2.0),
                  ),
                ),
                Tab(
                  child: Text(
                    'food@work',
                    style: TextStyle(fontSize: 20, letterSpacing: 2.0),
                  ),
                ),
                Tab(
                  child: Text(
                    'self pickup',
                    style: TextStyle(fontSize: 20, letterSpacing: 2.0),
                  ),
                ),
              ],
            ),
        Expanded(
          child: TabBarView(
            controller: tabController,
            children: <Widget>[FoodTab(), GroceryTab(), WorkTab(), SelfTab()],
          ),
        )
      ]),
    );
  }
}
