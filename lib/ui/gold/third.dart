import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:zomatoui/constants/colors.dart';
import 'package:zomatoui/constants/textstyles.dart';

class ThirdPage extends StatefulWidget {
  @override
  _ThirdPageState createState() => _ThirdPageState();
}

class _ThirdPageState extends State<ThirdPage> {

  bool selectedValue1=true;
  bool selectedValue2=false;
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        color: AppColors.whiteColor,
        child: Column(
          children: <Widget>[
            Container(
              child: Image.network(
                  'https://b.zmtcdn.com/data/red_images/ed0fac4012f951e305f227369d7abb7a.jpg'),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Select your membership',
              style: TextStyles.pageSubHeading,
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Inida (41 cities)',
              style: TextStyle(color: AppColors.blackColor, letterSpacing: 2),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    GestureDetector(
                      onTap: (){
                        setState(() {
                          selectedValue1=true;
                          selectedValue2=false;
                        });
                      },
                      child: Container(
                        width: 170,
                        height: 160,
                        child: Card(
                          elevation: 0,
                          shape: BeveledRectangleBorder(
                            side: BorderSide(
                              color:selectedValue1==true?AppColors.gold:AppColors.separatorGrey,
                              width: 1,
                            ),
                            borderRadius: BorderRadius.circular(3.0),

                          ),
                          child: Column(
                            children: <Widget>[
                              Container(
                                  padding: EdgeInsets.all(2),
                                  width: double.infinity,
                                  color: selectedValue1==true?AppColors.gold:AppColors.whiteColor,
                                  child: Center(
                                    child: Text(
                                      'Great Value',
                                      style: TextStyle(color: selectedValue1==true?AppColors.whiteColor:AppColors.primaryTextColorGrey,),
                                    ),
                                  )),
                              Container(
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 10.0),
                                  child: Text(
                                    '12',
                                    style: TextStyles.pageHeading,
                                  ),
                                ),
                              ),
                              Container(
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 10.0),
                                  child: Text(
                                    'months',
                                    style: TextStyles.actionTitleBlack,
                                  ),
                                ),
                              ),
                              Container(
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 5.0),
                                  child: Text(
                                    'Rs. 1,800',
                                    style: TextStyles.h1SubHeading,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: (){
                        setState(() {
                          selectedValue1=false;
                          selectedValue2=true;
                        });
                      },
                      child: Container(
                        width: 170,
                        height: 160,
                        child: Card(

                          shape: BeveledRectangleBorder(
                            side: BorderSide(
                              color: selectedValue2==true?AppColors.gold:AppColors.whiteColor,
                              width: 1.0,
                            ),
                            borderRadius: BorderRadius.circular(3.0),

                          ),
                          child: Column(
                            children: <Widget>[
                              Container(
                                  padding: EdgeInsets.all(3),
                                  width: double.infinity,
                                  color: selectedValue2==true?AppColors.gold:AppColors.whiteColor,
                                  child: Center(
                                    child: Text(
                                      'Most Popular',
                                      style: TextStyle(color: selectedValue2==true?AppColors.whiteColor:AppColors.primaryTextColorGrey,),
                                    ),
                                  )),
                              Container(
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 10.0),
                                  child: Text(
                                    '6',
                                    style: TextStyles.pageHeading,
                                  ),
                                ),
                              ),
                              Container(
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 10.0),
                                  child: Text(
                                    'months',
                                    style: TextStyles.actionTitleBlack,
                                  ),
                                ),
                              ),
                              Container(
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 5.0),
                                  child: Text(
                                    'Rs. 999',
                                    style: TextStyles.h1SubHeading,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),

                  ],
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              height: 70.0,
              padding: EdgeInsets.symmetric(horizontal: 15.0),
              width: double.infinity,
              child: RaisedButton(

color: AppColors.highlighterPink,
                onPressed: () {},
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text('Buy Now', style:TextStyles.actionTitleWhite),
                    selectedValue1==true?Text('12 months membership @ Rs. 1200', style: TextStyles.paragraphdemibold1):Text('6 months membership @ Rs. 999', style: TextStyles.paragraphdemibold1),
                  ],
                ),
              ),
            ),
            SizedBox(height: 25,),
            Container(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Text('Dining restaurants and bars to',style: TextStyles.pageSubHeading1,),
                    Text('choose from',style: TextStyles.pageSubHeading1,),
                    SizedBox(height: 5.0,),
                    Text('across Bengaluru and 40 more cities',style: TextStyles.paragraphdemibold2,)
                  ],
                ),
              ),
            ),
            SizedBox(height: 20,),
            Container(
              child: Padding(
                padding: const EdgeInsets.only(left:15.0),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              Container(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    ClipRRect(
                                        borderRadius: BorderRadius.circular(6.0),
                                        child: Image.network('https://cdn.pixabay.com/photo/2016/12/26/16/09/bowl-1932375__480.jpg',width: 150.0,height: 100.0,)),
                                    SizedBox(height: 10.0,),
                                    Text('Polar bear',style: TextStyles.actionTitleBlack1,),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: <Widget>[
                                        Icon(Icons.star,color: AppColors.blackColor,size: 15,),
                                        Text('4.2'),
                                        SizedBox(width: 20,),
                                        Icon(Icons.star,color: AppColors.highlighterPink,size: 15,),
                                        Text('3.5'),
                                      ],

                                    ),
                                    Text('Brookefield',style: TextStyles.subText,)
                                  ],
                                ),
                              ),
                              SizedBox(width: 10,),
                              Container(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    ClipRRect(
                                        borderRadius: BorderRadius.circular(6.0),
                                        child: Image.network('https://cdn.pixabay.com/photo/2016/12/26/16/09/bowl-1932375__480.jpg',width: 150.0,height: 100.0,)),
                                    SizedBox(height: 10.0,),
                                    Text('Polar bear',style: TextStyles.actionTitleBlack1,),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: <Widget>[
                                        Icon(Icons.star,color: AppColors.blackColor,size: 15,),
                                        Text('4.2'),
                                        SizedBox(width: 20,),
                                        Icon(Icons.star,color: AppColors.highlighterPink,size: 15,),
                                        Text('3.5'),
                                      ],

                                    ),
                                    Text('Brookefield',style: TextStyles.subText,)
                                  ],
                                ),
                              ),
                              SizedBox(width: 10,),
                              Container(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    ClipRRect(
                                        borderRadius: BorderRadius.circular(6.0),
                                        child: Image.network('https://cdn.pixabay.com/photo/2016/12/26/16/09/bowl-1932375__480.jpg',width: 150.0,height: 100.0,)),
                                    SizedBox(height: 10.0,),
                                    Text('Polar bear',style: TextStyles.actionTitleBlack1,),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: <Widget>[
                                        Icon(Icons.star,color: AppColors.blackColor,size: 15,),
                                        Text('4.2'),
                                        SizedBox(width: 20,),
                                        Icon(Icons.star,color: AppColors.highlighterPink,size: 15,),
                                        Text('3.5'),
                                      ],

                                    ),
                                    Text('Brookefield',style: TextStyles.subText,)
                                  ],
                                ),
                              ),
                              SizedBox(width: 10,),
                              Container(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    ClipRRect(
                                        borderRadius: BorderRadius.circular(6.0),
                                        child: Image.network('https://cdn.pixabay.com/photo/2016/12/26/16/09/bowl-1932375__480.jpg',width: 150.0,height: 100.0,)),
                                    SizedBox(height: 10.0,),
                                    Text('Polar bear',style: TextStyles.actionTitleBlack1,),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: <Widget>[
                                        Icon(Icons.star,color: AppColors.blackColor,size: 15,),
                                        Text('4.2'),
                                        SizedBox(width: 20,),
                                        Icon(Icons.star,color: AppColors.highlighterPink,size: 15,),
                                        Text('3.5'),
                                      ],

                                    ),
                                    Text('Brookefield',style: TextStyles.subText,)
                                  ],
                                ),
                              ),
                              SizedBox(width: 10,),
                              Container(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    ClipRRect(
                                        borderRadius: BorderRadius.circular(6.0),
                                        child: Image.network('https://cdn.pixabay.com/photo/2016/12/26/16/09/bowl-1932375__480.jpg',width: 150.0,height: 100.0,)),
                                    SizedBox(height: 10.0,),
                                    Text('Polar bear',style: TextStyles.actionTitleBlack1,),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: <Widget>[
                                        Icon(Icons.star,color: AppColors.blackColor,size: 15,),
                                        Text('4.2'),
                                        SizedBox(width: 20,),
                                        Icon(Icons.star,color: AppColors.highlighterPink,size: 15,),
                                        Text('3.5'),
                                      ],

                                    ),
                                    Text('Brookefield',style: TextStyles.subText,)
                                  ],
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 10,),
                          Row(
                            children: <Widget>[
                              Container(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    ClipRRect(
                                        borderRadius: BorderRadius.circular(6.0),
                                        child: Image.network('https://cdn.pixabay.com/photo/2016/12/26/16/09/bowl-1932375__480.jpg',width: 150.0,height: 100.0,)),
                                    SizedBox(height: 10.0,),
                                    Text('Polar bear',style: TextStyles.actionTitleBlack1,),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: <Widget>[
                                        Icon(Icons.star,color: AppColors.blackColor,size: 15,),
                                        Text('4.2'),
                                        SizedBox(width: 20,),
                                        Icon(Icons.star,color: AppColors.highlighterPink,size: 15,),
                                        Text('3.5'),
                                      ],

                                    ),
                                    Text('Brookefield',style: TextStyles.subText,)
                                  ],
                                ),
                              ),
                              SizedBox(width: 10,),
                              Container(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    ClipRRect(
                                        borderRadius: BorderRadius.circular(6.0),
                                        child: Image.network('https://cdn.pixabay.com/photo/2016/12/26/16/09/bowl-1932375__480.jpg',width: 150.0,height: 100.0,)),
                                    SizedBox(height: 10.0,),
                                    Text('Polar bear',style: TextStyles.actionTitleBlack1,),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: <Widget>[
                                        Icon(Icons.star,color: AppColors.blackColor,size: 15,),
                                        Text('4.2'),
                                        SizedBox(width: 20,),
                                        Icon(Icons.star,color: AppColors.highlighterPink,size: 15,),
                                        Text('3.5'),
                                      ],

                                    ),
                                    Text('Brookefield',style: TextStyles.subText,)
                                  ],
                                ),
                              ),
                              SizedBox(width: 10,),
                              Container(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    ClipRRect(
                                        borderRadius: BorderRadius.circular(6.0),
                                        child: Image.network('https://cdn.pixabay.com/photo/2016/12/26/16/09/bowl-1932375__480.jpg',width: 150.0,height: 100.0,)),
                                    SizedBox(height: 10.0,),
                                    Text('Polar bear',style: TextStyles.actionTitleBlack1,),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: <Widget>[
                                        Icon(Icons.star,color: AppColors.blackColor,size: 15,),
                                        Text('4.2'),
                                        SizedBox(width: 20,),
                                        Icon(Icons.star,color: AppColors.highlighterPink,size: 15,),
                                        Text('3.5'),
                                      ],

                                    ),
                                    Text('Brookefield',style: TextStyles.subText,)
                                  ],
                                ),
                              ),
                              SizedBox(width: 10,),
                              Container(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    ClipRRect(
                                        borderRadius: BorderRadius.circular(6.0),
                                        child: Image.network('https://cdn.pixabay.com/photo/2016/12/26/16/09/bowl-1932375__480.jpg',width: 150.0,height: 100.0,)),
                                    SizedBox(height: 10.0,),
                                    Text('Polar bear',style: TextStyles.actionTitleBlack1,),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: <Widget>[
                                        Icon(Icons.star,color: AppColors.blackColor,size: 15,),
                                        Text('4.2'),
                                        SizedBox(width: 20,),
                                        Icon(Icons.star,color: AppColors.highlighterPink,size: 15,),
                                        Text('3.5'),
                                      ],

                                    ),
                                    Text('Brookefield',style: TextStyles.subText,)
                                  ],
                                ),
                              ),
                              SizedBox(width: 10,),
                              Container(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    ClipRRect(
                                        borderRadius: BorderRadius.circular(6.0),
                                        child: Image.network('https://cdn.pixabay.com/photo/2016/12/26/16/09/bowl-1932375__480.jpg',width: 150.0,height: 100.0,)),
                                    SizedBox(height: 10.0,),
                                    Text('Polar bear',style: TextStyles.actionTitleBlack1,),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: <Widget>[
                                        Icon(Icons.star,color: AppColors.blackColor,size: 15,),
                                        Text('4.2'),
                                        SizedBox(width: 20,),
                                        Icon(Icons.star,color: AppColors.highlighterPink,size: 15,),
                                        Text('3.5'),
                                      ],

                                    ),
                                    Text('Brookefield',style: TextStyles.subText,)
                                  ],
                                ),
                              ),
                            ],
                          ),

                        ],
                      ),


                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 25,),
            Container(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Text('Delivery restaurants to order',style: TextStyles.pageSubHeading1,),
                    Text(' from',style: TextStyles.pageSubHeading1,),
                    SizedBox(height: 5.0,),
                    Text('across Bengaluru and 40 more cities',style: TextStyles.paragraphdemibold2,)
                  ],
                ),
              ),
            ),
            SizedBox(height: 20,),
            Container(
              child: Padding(
                padding: const EdgeInsets.only(left:15.0),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              Container(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    ClipRRect(
                                        borderRadius: BorderRadius.circular(6.0),
                                        child: Image.network('https://cdn.pixabay.com/photo/2016/12/26/16/09/bowl-1932375__480.jpg',width: 150.0,height: 100.0,)),
                                    SizedBox(height: 10.0,),
                                    Text('Polar bear',style: TextStyles.actionTitleBlack1,),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: <Widget>[
                                        Icon(Icons.star,color: AppColors.blackColor,size: 15,),
                                        Text('4.2'),
                                        SizedBox(width: 20,),
                                        Icon(Icons.star,color: AppColors.highlighterPink,size: 15,),
                                        Text('3.5'),
                                      ],

                                    ),
                                    Text('Brookefield',style: TextStyles.subText,)
                                  ],
                                ),
                              ),
                              SizedBox(width: 10,),
                              Container(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    ClipRRect(
                                        borderRadius: BorderRadius.circular(6.0),
                                        child: Image.network('https://cdn.pixabay.com/photo/2016/12/26/16/09/bowl-1932375__480.jpg',width: 150.0,height: 100.0,)),
                                    SizedBox(height: 10.0,),
                                    Text('Polar bear',style: TextStyles.actionTitleBlack1,),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: <Widget>[
                                        Icon(Icons.star,color: AppColors.blackColor,size: 15,),
                                        Text('4.2'),
                                        SizedBox(width: 20,),
                                        Icon(Icons.star,color: AppColors.highlighterPink,size: 15,),
                                        Text('3.5'),
                                      ],

                                    ),
                                    Text('Brookefield',style: TextStyles.subText,)
                                  ],
                                ),
                              ),
                              SizedBox(width: 10,),
                              Container(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    ClipRRect(
                                        borderRadius: BorderRadius.circular(6.0),
                                        child: Image.network('https://cdn.pixabay.com/photo/2016/12/26/16/09/bowl-1932375__480.jpg',width: 150.0,height: 100.0,)),
                                    SizedBox(height: 10.0,),
                                    Text('Polar bear',style: TextStyles.actionTitleBlack1,),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: <Widget>[
                                        Icon(Icons.star,color: AppColors.blackColor,size: 15,),
                                        Text('4.2'),
                                        SizedBox(width: 20,),
                                        Icon(Icons.star,color: AppColors.highlighterPink,size: 15,),
                                        Text('3.5'),
                                      ],

                                    ),
                                    Text('Brookefield',style: TextStyles.subText,)
                                  ],
                                ),
                              ),
                              SizedBox(width: 10,),
                              Container(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    ClipRRect(
                                        borderRadius: BorderRadius.circular(6.0),
                                        child: Image.network('https://cdn.pixabay.com/photo/2016/12/26/16/09/bowl-1932375__480.jpg',width: 150.0,height: 100.0,)),
                                    SizedBox(height: 10.0,),
                                    Text('Polar bear',style: TextStyles.actionTitleBlack1,),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: <Widget>[
                                        Icon(Icons.star,color: AppColors.blackColor,size: 15,),
                                        Text('4.2'),
                                        SizedBox(width: 20,),
                                        Icon(Icons.star,color: AppColors.highlighterPink,size: 15,),
                                        Text('3.5'),
                                      ],

                                    ),
                                    Text('Brookefield',style: TextStyles.subText,)
                                  ],
                                ),
                              ),
                              SizedBox(width: 10,),
                              Container(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    ClipRRect(
                                        borderRadius: BorderRadius.circular(6.0),
                                        child: Image.network('https://cdn.pixabay.com/photo/2016/12/26/16/09/bowl-1932375__480.jpg',width: 150.0,height: 100.0,)),
                                    SizedBox(height: 10.0,),
                                    Text('Polar bear',style: TextStyles.actionTitleBlack1,),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: <Widget>[
                                        Icon(Icons.star,color: AppColors.blackColor,size: 15,),
                                        Text('4.2'),
                                        SizedBox(width: 20,),
                                        Icon(Icons.star,color: AppColors.highlighterPink,size: 15,),
                                        Text('3.5'),
                                      ],

                                    ),
                                    Text('Brookefield',style: TextStyles.subText,)
                                  ],
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 10,),
                          Row(
                            children: <Widget>[
                              Container(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    ClipRRect(
                                        borderRadius: BorderRadius.circular(6.0),
                                        child: Image.network('https://cdn.pixabay.com/photo/2016/12/26/16/09/bowl-1932375__480.jpg',width: 150.0,height: 100.0,)),
                                    SizedBox(height: 10.0,),
                                    Text('Polar bear',style: TextStyles.actionTitleBlack1,),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: <Widget>[
                                        Icon(Icons.star,color: AppColors.blackColor,size: 15,),
                                        Text('4.2'),
                                        SizedBox(width: 20,),
                                        Icon(Icons.star,color: AppColors.highlighterPink,size: 15,),
                                        Text('3.5'),
                                      ],

                                    ),
                                    Text('Brookefield',style: TextStyles.subText,)
                                  ],
                                ),
                              ),
                              SizedBox(width: 10,),
                              Container(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    ClipRRect(
                                        borderRadius: BorderRadius.circular(6.0),
                                        child: Image.network('https://cdn.pixabay.com/photo/2016/12/26/16/09/bowl-1932375__480.jpg',width: 150.0,height: 100.0,)),
                                    SizedBox(height: 10.0,),
                                    Text('Polar bear',style: TextStyles.actionTitleBlack1,),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: <Widget>[
                                        Icon(Icons.star,color: AppColors.blackColor,size: 15,),
                                        Text('4.2'),
                                        SizedBox(width: 20,),
                                        Icon(Icons.star,color: AppColors.highlighterPink,size: 15,),
                                        Text('3.5'),
                                      ],

                                    ),
                                    Text('Brookefield',style: TextStyles.subText,)
                                  ],
                                ),
                              ),
                              SizedBox(width: 10,),
                              Container(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    ClipRRect(
                                        borderRadius: BorderRadius.circular(6.0),
                                        child: Image.network('https://cdn.pixabay.com/photo/2016/12/26/16/09/bowl-1932375__480.jpg',width: 150.0,height: 100.0,)),
                                    SizedBox(height: 10.0,),
                                    Text('Polar bear',style: TextStyles.actionTitleBlack1,),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: <Widget>[
                                        Icon(Icons.star,color: AppColors.blackColor,size: 15,),
                                        Text('4.2'),
                                        SizedBox(width: 20,),
                                        Icon(Icons.star,color: AppColors.highlighterPink,size: 15,),
                                        Text('3.5'),
                                      ],

                                    ),
                                    Text('Brookefield',style: TextStyles.subText,)
                                  ],
                                ),
                              ),
                              SizedBox(width: 10,),
                              Container(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    ClipRRect(
                                        borderRadius: BorderRadius.circular(6.0),
                                        child: Image.network('https://cdn.pixabay.com/photo/2016/12/26/16/09/bowl-1932375__480.jpg',width: 150.0,height: 100.0,)),
                                    SizedBox(height: 10.0,),
                                    Text('Polar bear',style: TextStyles.actionTitleBlack1,),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: <Widget>[
                                        Icon(Icons.star,color: AppColors.blackColor,size: 15,),
                                        Text('4.2'),
                                        SizedBox(width: 20,),
                                        Icon(Icons.star,color: AppColors.highlighterPink,size: 15,),
                                        Text('3.5'),
                                      ],

                                    ),
                                    Text('Brookefield',style: TextStyles.subText,)
                                  ],
                                ),
                              ),
                              SizedBox(width: 10,),
                              Container(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    ClipRRect(
                                        borderRadius: BorderRadius.circular(6.0),
                                        child: Image.network('https://cdn.pixabay.com/photo/2016/12/26/16/09/bowl-1932375__480.jpg',width: 150.0,height: 100.0,)),
                                    SizedBox(height: 10.0,),
                                    Text('Polar bear',style: TextStyles.actionTitleBlack1,),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: <Widget>[
                                        Icon(Icons.star,color: AppColors.blackColor,size: 15,),
                                        Text('4.2'),
                                        SizedBox(width: 20,),
                                        Icon(Icons.star,color: AppColors.highlighterPink,size: 15,),
                                        Text('3.5'),
                                      ],

                                    ),
                                    Text('Brookefield',style: TextStyles.subText,)
                                  ],
                                ),
                              ),
                            ],
                          ),

                        ],
                      ),


                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 25,),
            Container(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Text('Frequently Asked Questions',style: TextStyles.pageSubHeading1,),

                  ],
                ),
              ),
            ),
            SizedBox(height: 20,),
            Container(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal:15.0),
                child: Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Expanded(

                          child: Card(
                            elevation: 0,
                            shape: BeveledRectangleBorder(
                              side: BorderSide(
                                color:AppColors.separatorGrey,
                                width: 1,
                              ),
                              borderRadius: BorderRadius.circular(3.0),

                            ),
                            child: Column(
                              children: <Widget>[
                                Container(
                                  child: Padding(
                                    padding: const EdgeInsets.all( 10.0),
                                    child: Text(
                                      '1+1 and 2+2',
                                      style: TextStyles.highlighterTwo,
                                    ),
                                  ),
                                ),
                                Container(
                                  child: Padding(
                                    padding: const EdgeInsets.only(bottom:8.0),
                                    child: Text(
                                      '13 answers',
                                      style: TextStyles.subText,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Expanded(

                          child: Card(
                            elevation: 0,
                            shape: BeveledRectangleBorder(
                              side: BorderSide(
                                color:AppColors.separatorGrey,
                                width: 1,
                              ),
                              borderRadius: BorderRadius.circular(3.0),

                            ),
                            child: Column(
                              children: <Widget>[
                                Container(
                                  child: Padding(
                                    padding: const EdgeInsets.all( 10.0),
                                    child: Text(
                                      'Benefits on Delivery',
                                      style: TextStyles.highlighterTwo,
                                    ),
                                  ),
                                ),
                                Container(
                                  child: Padding(
                                    padding: const EdgeInsets.only(bottom:8.0),
                                    child: Text(
                                      '5 answers',
                                      style: TextStyles.subText,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Expanded(

                          child: Card(
                            elevation: 0,
                            shape: BeveledRectangleBorder(
                              side: BorderSide(
                                color:AppColors.separatorGrey,
                                width: 1,
                              ),
                              borderRadius: BorderRadius.circular(3.0),

                            ),
                            child: Column(
                              children: <Widget>[
                                Container(
                                  child: Padding(
                                    padding: const EdgeInsets.all( 10.0),
                                    child: Text(
                                      'Flat Discounts',
                                      style: TextStyles.highlighterTwo,
                                    ),
                                  ),
                                ),
                                Container(
                                  child: Padding(
                                    padding: const EdgeInsets.only(bottom:8.0),
                                    child: Text(
                                      '12 answers',
                                      style: TextStyles.subText,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Expanded(child: Card(),)
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 20.0,),
            Container(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15.0),
                child: Column(
                  children: <Widget>[
                    Card(
                      elevation: 0,
                      shape: BeveledRectangleBorder(
                        side: BorderSide(
                          color:AppColors.separatorGrey,
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(3.0),

                      ),
                      child: ListTile(
                        leading: Icon(MaterialCommunityIcons.message_processing,color:Colors.green),
                        title: Text('Still need help? Chat with us.',style: TextStyle(
                          fontWeight: FontWeight.w600
                        ),),
                        trailing: Icon(Icons.arrow_right),
                      ),
                    ),
                    Card(
                      elevation: 0,
                      shape: BeveledRectangleBorder(
                        side: BorderSide(
                          color:AppColors.separatorGrey,
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(3.0),

                      ),
                      child: ListTile(
                        leading: Icon(MaterialIcons.error,color:AppColors.highlighterPink),
                        title: Text('Terms and Conditions',style: TextStyle(
                            fontWeight: FontWeight.w600
                        ),),
                        trailing: Icon(Icons.arrow_right),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 20.0,),
            Container(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Text('Have a membership activation',style: TextStyles.pageSubHeading1,),
                    Text(' code?',style: TextStyles.pageSubHeading1,),

                  ],
                ),
              ),
            ),
      SizedBox(height: 20.0,),
      Container(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal:15.0),
          child: TextFormField(


            decoration: InputDecoration(

                labelText: 'Enter your code'
            ),
          ),
        ),
      ),
            SizedBox(height: 50.0,),
          ],
        ),
      ),
    );
  }
}
