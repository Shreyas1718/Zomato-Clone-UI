import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:zomatoui/constants/colors.dart';
import 'package:zomatoui/constants/textstyles.dart';
import 'package:zomatoui/widgets/rating.dart';

class FoodTab extends StatefulWidget {
  @override
  _FoodTabState createState() => _FoodTabState();
}

class _FoodTabState extends State<FoodTab> {
  double rating = 3.5;
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            child: Card(
              elevation: 0,
              shape: RoundedRectangleBorder(
                  side: BorderSide(
                    color: AppColors.separatorGrey,
                  ),
                  borderRadius: BorderRadius.circular(5)),
              color: AppColors.whiteColor,
              child: ListTile(
                  trailing: Icon(Icons.arrow_forward),
                  title: Text(
                    'See Safe & hygenic restaurants',
                    style: TextStyles.h1Heading,
                  ),
                  subtitle: Text('delivering to you right now')),
            ),
          ),
          Container(
              child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  'Lockdown Cravings',
                  style: TextStyles.h1Heading,
                ),
                SizedBox(
                  height: 5.0,
                ),
                Text(
                  'Most Ordered in your city',
                  style: TextStyles.subText,
                ),
              ],
            ),
          )),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      ClipRRect(
                          borderRadius: BorderRadius.circular(4.0),
                          child: Image.network(
                            'https://cdn.pixabay.com/photo/2015/12/08/00/59/ice-cream-1082237_1280.jpg',
                            height: 80,
                            width: 80,
                            fit: BoxFit.cover,
                          )),
                      SizedBox(
                        height: 5.0,
                      ),
                      Text('Ice Cream')
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      ClipRRect(
                          borderRadius: BorderRadius.circular(4.0),
                          child: Image.network(
                            'https://cdn.pixabay.com/photo/2015/08/11/10/34/camel-meat-883772_1280.jpg',
                            height: 80,
                            width: 80,
                            fit: BoxFit.cover,
                          )),
                      SizedBox(
                        height: 5.0,
                      ),
                      Text('Biryani')
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      ClipRRect(
                          borderRadius: BorderRadius.circular(4.0),
                          child: Image.network(
                            'https://cdn.pixabay.com/photo/2016/08/30/18/45/grilled-1631727_1280.jpg',
                            height: 80,
                            width: 80,
                            fit: BoxFit.cover,
                          )),
                      SizedBox(
                        height: 5.0,
                      ),
                      Text('Chicken')
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      ClipRRect(
                          borderRadius: BorderRadius.circular(4.0),
                          child: Image.network(
                            'https://cdn.pixabay.com/photo/2015/11/23/11/54/chocolate-smoothie-1058191_1280.jpg',
                            height: 80,
                            width: 80,
                            fit: BoxFit.cover,
                          )),
                      SizedBox(
                        height: 5.0,
                      ),
                      Text('Shake')
                    ],
                  ),
                ],
              ),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      ClipRRect(
                          borderRadius: BorderRadius.circular(4.0),
                          child: Image.network(
                            'https://cdn.pixabay.com/photo/2015/12/08/00/26/food-1081707__480.jpg',
                            height: 80,
                            width: 80,
                            fit: BoxFit.cover,
                          )),
                      SizedBox(
                        height: 5.0,
                      ),
                      Text('Burger')
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      ClipRRect(
                          borderRadius: BorderRadius.circular(4.0),
                          child: Image.network(
                            'https://cdn.pixabay.com/photo/2017/12/09/08/18/pizza-3007395__480.jpg',
                            height: 80,
                            width: 80,
                            fit: BoxFit.cover,
                          )),
                      SizedBox(
                        height: 5.0,
                      ),
                      Text('Pizza')
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      ClipRRect(
                          borderRadius: BorderRadius.circular(4.0),
                          child: Image.network(
                            'https://cdn.pixabay.com/photo/2018/08/16/23/06/ice-3611722_1280.jpg',
                            height: 80,
                            width: 80,
                            fit: BoxFit.cover,
                          )),
                      SizedBox(
                        height: 5.0,
                      ),
                      Text('Sundae')
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      ClipRRect(
                          borderRadius: BorderRadius.circular(4.0),
                          child: Image.network(
                            'https://www.eastcoastdaily.in/wp-content/uploads/2018/05/veg-paratha-1.png',
                            height: 80,
                            width: 80,
                            fit: BoxFit.cover,
                          )),
                      SizedBox(
                        height: 5.0,
                      ),
                      Text('Paratha')
                    ],
                  ),
                ],
              ),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: <Widget>[
                    Container(
                      child: Card(
                          elevation: 0,
                          shape: RoundedRectangleBorder(
                              side: BorderSide(
                                color: AppColors.separatorGrey,
                              ),
                              borderRadius: BorderRadius.circular(5)),
                          color: AppColors.whiteColor,
                          child: Padding(
                            padding: const EdgeInsets.all(7.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: <Widget>[
                                    Icon(
                                      FontAwesome.filter,
                                      size: 18,
                                      color: AppColors.primaryTextColorGrey,
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text(
                                      'Filters',
                                      style: TextStyles.highlighterOne,
                                    )
                                  ],
                                ),
                              ],
                            ),
                          )),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Container(
                      child: Card(
                          elevation: 0,
                          shape: RoundedRectangleBorder(
                              side: BorderSide(
                                color: AppColors.separatorGrey,
                              ),
                              borderRadius: BorderRadius.circular(5)),
                          color: AppColors.whiteColor,
                          child: Padding(
                            padding: const EdgeInsets.all(7.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                      'Rating:',
                                      style: TextStyles.highlighterOne,
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text(
                                      '4.0+',
                                      style: TextStyles.highlighterOne,
                                    )
                                  ],
                                ),
                              ],
                            ),
                          )),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Container(
                      child: Card(
                          elevation: 0,
                          shape: RoundedRectangleBorder(
                              side: BorderSide(
                                color: AppColors.separatorGrey,
                              ),
                              borderRadius: BorderRadius.circular(5)),
                          color: AppColors.whiteColor,
                          child: Padding(
                            padding: const EdgeInsets.all(7.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Text(
                                  'Safe and Hygenic',
                                  style: TextStyles.highlighterOne,
                                )
                              ],
                            ),
                          )),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Container(
                      child: Card(
                          elevation: 0,
                          shape: RoundedRectangleBorder(
                              side: BorderSide(
                                color: AppColors.separatorGrey,
                              ),
                              borderRadius: BorderRadius.circular(5)),
                          color: AppColors.whiteColor,
                          child: Padding(
                            padding: const EdgeInsets.all(7.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Text(
                                  'Fastest Delivery',
                                  style: TextStyles.highlighterOne,
                                )
                              ],
                            ),
                          )),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Container(
                      child: Card(
                          elevation: 0,
                          shape: RoundedRectangleBorder(
                              side: BorderSide(
                                color: AppColors.separatorGrey,
                              ),
                              borderRadius: BorderRadius.circular(5)),
                          color: AppColors.whiteColor,
                          child: Padding(
                            padding: const EdgeInsets.all(7.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                      'Rating',
                                      style: TextStyles.highlighterOne,
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Icon(
                                      Icons.arrow_drop_down,
                                      size: 18,
                                      color: AppColors.primaryTextColorGrey,
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          )),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Container(
                      child: Card(
                          elevation: 0,
                          shape: RoundedRectangleBorder(
                              side: BorderSide(
                                color: AppColors.separatorGrey,
                              ),
                              borderRadius: BorderRadius.circular(5)),
                          color: AppColors.whiteColor,
                          child: Padding(
                            padding: const EdgeInsets.all(7.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                      'Cost',
                                      style: TextStyles.highlighterOne,
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Icon(
                                      Icons.arrow_drop_down,
                                      size: 18,
                                      color: AppColors.primaryTextColorGrey,
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          )),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
              child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  '69 delivery places around you',
                  style: TextStyles.h1Heading,
                ),
                SizedBox(
                  height: 5.0,
                ),
                Text(
                  'Everything in a list - go nuts!',
                  style: TextStyles.subText,
                ),
              ],
            ),
          )),
          Container(
            padding: EdgeInsets.all(5),
            child: Card(
              elevation: 0,
              shape: RoundedRectangleBorder(
                  side: BorderSide(
                    color: AppColors.separatorGrey,
                  ),
                  borderRadius: BorderRadius.circular(5)),
              color: AppColors.whiteColor,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Center(
                    child: Container(
                      constraints:
                          new BoxConstraints.expand(height: 200.0, width: 450),
                      alignment: Alignment.bottomLeft,
                      padding:
                          new EdgeInsets.only(left: 16.0, bottom: 8.0, top: 8.0),
                      decoration: new BoxDecoration(
    borderRadius: BorderRadius.circular(5),
                        image: new DecorationImage(

                          image: new NetworkImage(
                              'https://www.eastcoastdaily.in/wp-content/uploads/2018/05/veg-paratha-1.png'),
                          fit: BoxFit.fill,

                        ),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              Container(
                                padding: EdgeInsets.only(
                                    left: 5, right: 10, top: 5, bottom: 5),
                                decoration: BoxDecoration(
                                    color: AppColors.persianColor,
                                    borderRadius: BorderRadius.circular(5.0)),
                                child: new Text('Well sanized kitchen',
                                    style: new TextStyle(
                                        fontSize: 12.0,
                                        color: AppColors.whiteColor)),
                              ),
                              SizedBox(
                                width: 5.0,
                              ),
                              Container(
                                padding: EdgeInsets.only(
                                    left: 5, right: 10, top: 5, bottom: 5),
                                decoration: BoxDecoration(
                                    color: AppColors.persianColor,
                                    borderRadius: BorderRadius.circular(5.0)),
                                child: new Text('Daily Temperature checks',
                                    style: new TextStyle(
                                        fontSize: 12.0,
                                        color: AppColors.whiteColor)),
                              ),
                            ],
                          ),
                          Container(
                            padding: EdgeInsets.only(
                                left: 5, right: 10, top: 5, bottom: 5),
                            decoration: BoxDecoration(
                                color: AppColors.highlighterBlueDark,
                                borderRadius: BorderRadius.circular(5.0)),
                            child: new Text('30% OFF - no code required',
                                style: new TextStyle(
                                    fontSize: 12.0, color: AppColors.whiteColor)),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          'Spicy Platter',
                          style: TextStyles.actionTitle,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top:2.0),
                          child: Row(
                            children: <Widget>[
                              new StarRating(
                                rating: rating,
                                onRatingChanged: (rating) =>
                                    setState(() => this.rating = rating),
                              ),
                              SizedBox(width: 3.0,),
                              Text('3.5',style: TextStyles.paragraphBold,),
                              SizedBox(width: 3.0,),
                              Text('(5548 Delivery Reviews)',style: TextStyles.paragraphdemibold,)
                            ],
                          ),
                        ),
                        Text(
                          'North Indian, Chinese, Fast Food, Mughlai',
                          style: TextStyles.subText,
                        ),
                        Text(
                          '\u20B9200 per person '+ String.fromCharCode(0x00B7) +' 44 mins',
                          style: TextStyles.subText,
                        ),
                      ],
                    ),
                  ),

                  Divider(color: Color(0xFFF2F2F2)),
                  SizedBox(
                    height: 1,
                  )
                ],
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.all(5),
            child: Card(
              elevation: 0,
              shape: RoundedRectangleBorder(
                  side: BorderSide(
                    color: AppColors.separatorGrey,
                  ),
                  borderRadius: BorderRadius.circular(5)),
              color: AppColors.whiteColor,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Center(
                    child: Container(
                      constraints:
                      new BoxConstraints.expand(height: 200.0, width: 450),
                      alignment: Alignment.bottomLeft,
                      padding:
                      new EdgeInsets.only(left: 16.0, bottom: 8.0, top: 8.0),
                      decoration: new BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        image: new DecorationImage(

                          image: new NetworkImage(
                              'https://cdn.pixabay.com/photo/2015/08/11/10/34/camel-meat-883772_1280.jpg'),
                          fit: BoxFit.fill,

                        ),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              Container(
                                padding: EdgeInsets.only(
                                    left: 5, right: 10, top: 5, bottom: 5),
                                decoration: BoxDecoration(
                                    color: AppColors.persianColor,
                                    borderRadius: BorderRadius.circular(5.0)),
                                child: new Text('Rider hand wash',
                                    style: new TextStyle(
                                        fontSize: 12.0,
                                        color: AppColors.whiteColor)),
                              ),

                            ],
                          ),
                          Container(
                            padding: EdgeInsets.only(
                                left: 5, right: 10, top: 5, bottom: 5),
                            decoration: BoxDecoration(
                                color: AppColors.highlighterBlueDark,
                                borderRadius: BorderRadius.circular(5.0)),
                            child: new Text('15% OFF - no code required',
                                style: new TextStyle(
                                    fontSize: 12.0, color: AppColors.whiteColor)),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          'Dal-icious',
                          style: TextStyles.actionTitle,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top:2.0),
                          child: Row(
                            children: <Widget>[
                              new StarRating(
                                rating: rating,
                                onRatingChanged: (rating) =>
                                    setState(() => this.rating = rating),
                              ),
                              SizedBox(width: 3.0,),
                              Text('3.5',style: TextStyles.paragraphBold,),
                              SizedBox(width: 3.0,),
                              Text('(52 Delivery Reviews)',style: TextStyles.paragraphdemibold,)
                            ],
                          ),
                        ),
                        Text(
                          'North Indian, Chinese, Biryani',
                          style: TextStyles.subText,
                        ),
                        Text(
                          '\u20B9100 per person '+ String.fromCharCode(0x00B7) +' 44 mins '+ String.fromCharCode(0x00B7) + ' Closes in 40 Mins',
                          style: TextStyles.subText,
                        ),
                      ],
                    ),
                  ),

                  Divider(color: Color(0xFFF2F2F2)),
                  SizedBox(
                    height: 1,
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
