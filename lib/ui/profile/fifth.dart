import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:zomatoui/constants/colors.dart';
import 'package:zomatoui/constants/textstyles.dart';

class FifthPage extends StatefulWidget {
  @override
  _FifthPageState createState() => _FifthPageState();
}

class _FifthPageState extends State<FifthPage> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        color: AppColors.whiteColor,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 5),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
                ListTile(
                  title: Text('Shreyas',style: TextStyles.pageHeading,),
                  subtitle: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text('abc@gmail.com'),
                      Row(
                        children: <Widget>[
                          Text('View dineline',style: TextStyle(
                            color: AppColors.highlighterPink,

                          ),),
                          Icon(Icons.arrow_right,color: AppColors.highlighterPink,)
                        ],
                      ),
                    ],
                  ),
                  isThreeLine: true,

                  trailing: CircleAvatar(
                    radius: 30.0,
                    backgroundImage: NetworkImage('https://avatars1.githubusercontent.com/u/60895972?s=460&v=4'),
                  ),
                ),
              Divider(),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Icon(Feather.bookmark),
                      SizedBox(height: 5,),
                      Text('Bookmarks')
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Icon(Feather.bell),
                      SizedBox(height: 5,),
                      Text('Notifications')
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Icon(Feather.settings),
                      SizedBox(height: 5,),
                      Text('Settings')
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Icon(Icons.payment),
                      SizedBox(height: 5,),
                      Text('Payments')
                    ],
                  ),
                ],
              ),
              Divider(),
              ListTile(
                title: Text('Zomato Gold'),
                trailing: Icon(Icons.arrow_right),
              ),
              Divider(),
              Text('Food Orders',style: TextStyles.actionTitleBlack,),
              ListTile(
                leading: Icon(Feather.shopping_bag,color: AppColors.blackColor,),
                title: Text('Your Orders',style: TextStyles.highlighterTwo,),
                trailing: Icon(Icons.keyboard_arrow_right),
              ),
              ListTile(
                leading: Icon(Feather.heart,color: AppColors.blackColor,),
                title: Text('Favorite Orders',style: TextStyles.highlighterTwo,),
                trailing: Icon(Icons.keyboard_arrow_right),
              ),
              ListTile(
                leading: Icon(FontAwesome.address_book_o,color: AppColors.blackColor,),
                title: Text('Address Book',style: TextStyles.highlighterTwo,),
                trailing: Icon(Icons.keyboard_arrow_right),
              ),
              ListTile(
                leading: Icon(MaterialCommunityIcons.message_reply_text,color: AppColors.blackColor,),
                title: Text('Online Ordering Help',style: TextStyles.highlighterTwo,),
                trailing: Icon(Icons.keyboard_arrow_right),
              ),
              Divider(),
              Text('food@word',style: TextStyles.actionTitleBlack,),
              ListTile(
                leading: Icon(Feather.toggle_right,color: AppColors.blackColor,),
                title: Text('Enable',style: TextStyles.highlighterTwo,),
                trailing: Icon(Icons.keyboard_arrow_right),
              ),
              Divider(),
              Text('Table Bookings',style: TextStyles.actionTitleBlack,),
              ListTile(
                leading: Icon(FontAwesome.calendar_check_o,color: AppColors.blackColor,),
                title: Text('Your Bookings',style: TextStyles.highlighterTwo,),
                trailing: Icon(Icons.keyboard_arrow_right),
              ),
              ListTile(
                leading: Icon(MaterialCommunityIcons.message_reply_text,color: AppColors.blackColor,),
                title: Text('Table Reservation Help',style: TextStyles.highlighterTwo,),
                trailing: Icon(Icons.keyboard_arrow_right),
              ),
              Divider(),
              ListTile(
                title: Text('About',style: TextStyles.highlighterTwo,),
                trailing: Icon(Icons.keyboard_arrow_right),
              ),
              Divider(),
              ListTile(
                title: Text('Send Feedback',style: TextStyles.highlighterTwo,),
                trailing: Icon(Icons.keyboard_arrow_right),
              ),
              ListTile(
                title: Text('Report a Safety Emergency',style: TextStyles.highlighterTwo,),
                trailing: Icon(Icons.keyboard_arrow_right),
              ),
              ListTile(
                title: Text('Rate us on the Play Store',style: TextStyles.highlighterTwo,),
                trailing: Icon(Icons.keyboard_arrow_right),
              ),
              ListTile(
                title: Text('Log Out',style: TextStyles.highlighterTwo,),
                trailing: Icon(Icons.keyboard_arrow_right),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
