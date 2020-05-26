import 'package:flutter/material.dart';
import 'package:zomatoui/constants/colors.dart';
import 'package:zomatoui/constants/textstyles.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:zomatoui/ui/profile/fifth.dart';
import 'package:zomatoui/ui/delivery/first.dart';
import 'package:zomatoui/ui/explore/fourth.dart';
import 'package:zomatoui/ui/dinein/second.dart';
import 'package:zomatoui/ui/gold/third.dart';
import 'package:zomatoui/widgets/widgets.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> with TickerProviderStateMixin {
  int _selectedIndex = 0;
  static List<Widget> _widgetOptions = <Widget>[
    FirstPage(),
    SecondPage(),
    ThirdPage(),
    FourthPage(),
    FifthPage(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  void initState() {
    super.initState();

  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: AppColors.whiteColor,
        items:  <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(FontAwesome.shopping_bag),
            title: Text('Order'),
          ),
          BottomNavigationBarItem(
            icon: Icon(MaterialCommunityIcons.shoe_print),
            title: Text('Go Out'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.category),
            title: Text('Gold'),
          ),
          BottomNavigationBarItem(
            icon: Icon(SimpleLineIcons.compass),
            title: Text('Explore'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            title: Text('Profile'),
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: AppColors.blackColor,
        unselectedItemColor: AppColors.primaryTextColorGrey,
        showSelectedLabels: true,
        showUnselectedLabels: true,
        type: BottomNavigationBarType.fixed,
        onTap: _onItemTapped,
      ),
      body: SafeArea(
        child: _selectedIndex==2||_selectedIndex==4?Container(child:_widgetOptions.elementAt(_selectedIndex),) :Container(
          color: AppColors.whiteColor,
          padding: EdgeInsets.all(10),
          child: Column(
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Expanded(
                    flex: 1,
                    child: Padding(
                      padding: const EdgeInsets.only(bottom: 15.0, right: 10),
                      child: Icon(
                        SimpleLineIcons.location_pin,
                        size: 35,
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 5,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            'Home',
                            textAlign: TextAlign.left,
                            style: TextStyles.actionTitle,
                          ),
                          Text(
                            'MG Road Bangalore',
                            textAlign: TextAlign.left,
                            style: TextStyles.subText,
                          ),
                          Divider(
                            color: AppColors.blackColor,
                          )
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 5,
                    child: Container(),
                  ),
                  Expanded(
                    flex: 1,
                    child: Icon(
                      Icons.payment,
                      color: AppColors.blackColor,
                      size: 25,
                    ),
                  ),
                ],
              ),
              SearchBar('Search for restaurants, Cusines...'),
              _widgetOptions.elementAt(_selectedIndex),

            ],
          ),
        ),
      ),
    );
  }
}
