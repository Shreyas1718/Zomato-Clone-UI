import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:zomatoui/constants/colors.dart';
import 'package:zomatoui/constants/textstyles.dart';
import 'package:zomatoui/widgets/rating.dart';

class SelfTab extends StatefulWidget {
  @override
  _SelfTabState createState() => _SelfTabState();
}

class _SelfTabState extends State<SelfTab> {
  double rating = 3.5;
  double rating1 = 4.5;
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
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
                                Text(
                                  'Rating: 4.0+',
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
                                      'Cuisines',
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
          Divider(),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Center(
                      child: Container(
                        constraints:
                        new BoxConstraints.expand(height: 200.0, width: 165),
                        alignment: Alignment.bottomLeft,
                        padding:
                        new EdgeInsets.only(left: 8.0, bottom: 4.0),
                        decoration: new BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          image: new DecorationImage(

                            image: new NetworkImage(
                                'https://cdn.pixabay.com/photo/2017/01/26/02/06/platter-2009590_1280.jpg'),
                            fit: BoxFit.fitHeight,

                          ),
                        ),
                        child: Container(

                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              new Text('Trending this\nWeek',
                                  style:TextStyles.actionTitleWhite),
                              Text('30 Places',style: TextStyles.highlighterOne,)
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 10,),
                    Center(
                      child: Container(
                        constraints:
                        new BoxConstraints.expand(height: 200.0, width: 165),
                        alignment: Alignment.bottomLeft,
                        padding:
                        new EdgeInsets.only(left: 8.0, bottom: 4.0),
                        decoration: new BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          image: new DecorationImage(

                            image: new NetworkImage(
                                'https://cdn.pixabay.com/photo/2017/12/17/13/10/architecture-3024174_1280.jpg'),
                            fit: BoxFit.fitHeight,

                          ),
                        ),
                        child: Container(

                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              new Text("Bengaluru's \nFinest",
                                  style:TextStyles.actionTitleWhite),
                              Text('124 Places',style: TextStyles.highlighterOne,)
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 10,),
                    Center(
                      child: Container(
                        constraints:
                        new BoxConstraints.expand(height: 200.0, width: 165),
                        alignment: Alignment.bottomLeft,
                        padding:
                        new EdgeInsets.only(left: 8.0, bottom: 4.0),
                        decoration: new BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          image: new DecorationImage(

                            image: new NetworkImage(
                                'https://cdn.pixabay.com/photo/2015/05/15/14/55/cafe-768771__480.jpg'),
                            fit: BoxFit.fitHeight,

                          ),
                        ),
                        child: Container(

                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              new Text('Newly Opened',
                                  style:TextStyles.actionTitleWhite),
                              Text('6 Places',style: TextStyles.highlighterOne,)
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 10,),
                    Center(
                      child: Container(
                        constraints:
                        new BoxConstraints.expand(height: 200.0, width: 165),
                        alignment: Alignment.bottomLeft,
                        padding:
                        new EdgeInsets.only(left: 8.0, bottom: 4.0),
                        decoration: new BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          image: new DecorationImage(

                            image: new NetworkImage(
                                'https://cdn.pixabay.com/photo/2019/03/31/07/48/food-4092617__480.jpg'),
                            fit: BoxFit.fitHeight,

                          ),
                        ),
                        child: Container(

                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              new Text('Just Delivery',
                                  style:TextStyles.actionTitleWhite),
                              Text('10 Places',style: TextStyles.highlighterOne,)
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 10,),
                    Center(
                      child: Container(
                        constraints:
                        new BoxConstraints.expand(height: 200.0, width: 165),
                        alignment: Alignment.bottomLeft,
                        padding:
                        new EdgeInsets.only(left: 8.0, bottom: 4.0),
                        decoration: new BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          image: new DecorationImage(

                            image: new NetworkImage(
                                'https://cdn.pixabay.com/photo/2015/03/26/09/42/breakfast-690128__480.jpg'),
                            fit: BoxFit.fitHeight,

                          ),
                        ),
                        child: Container(

                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              new Text('Legends of \nGold',
                                  style:TextStyles.actionTitleWhite),
                              Text('10 Places',style: TextStyles.highlighterOne,)
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],),
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
                              'https://cdn.pixabay.com/photo/2018/08/16/22/59/ice-3611698__480.jpg'),
                          fit: BoxFit.fill,

                        ),
                      ),

                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          'Corner House',
                          style: TextStyles.actionTitle,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top:2.0),
                          child: Row(
                            children: <Widget>[
                              new StarRating(
                                rating: rating1,
                                onRatingChanged: (rating) =>
                                    setState(() => this.rating = rating),
                              ),
                              SizedBox(width: 3.0,),
                              Text('4.5',style: TextStyles.paragraphBold,),
                              SizedBox(width: 3.0,),
                              Text('(888 Dining Reviews)',style: TextStyles.paragraphdemibold,)
                            ],
                          ),
                        ),
                        Text(
                          'Dessert Parlor - Desserts, Ice Cream',
                          style: TextStyles.subText,
                        ),
                        Text('1.2 km '+ String.fromCharCode(0x00B7) +' Mg Road, Bangalore'),
                        Text(
                          '\u20B9350 for two',
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
                              'https://cdn.pixabay.com/photo/2016/12/26/16/09/bowl-1932375__480.jpg'),
                          fit: BoxFit.fill,

                        ),
                      ),
                      child: Container(
                        padding: EdgeInsets.only(
                            left: 5, right: 10, top: 5, bottom: 5),
                        decoration: BoxDecoration(
                            color: AppColors.gold,
                            borderRadius: BorderRadius.circular(5.0)),
                        child: new Text('GOLD - Get 10% off',
                            style: new TextStyle(
                                fontSize: 12.0, color: AppColors.whiteColor)),
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          'Polar Bear',
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
                              Text('(108 Dining Reviews)',style: TextStyles.paragraphdemibold,)
                            ],
                          ),
                        ),
                        Text(
                          'Dessert Parlor - Desserts, Ice Cream',
                          style: TextStyles.subText,
                        ),
                        Text('2.6 km '+ String.fromCharCode(0x00B7) +' Mg Road, Bangalore'),
                        Text(
                          '\u20B9400 for two',
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
