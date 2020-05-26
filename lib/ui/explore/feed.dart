import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:zomatoui/constants/colors.dart';
import 'package:zomatoui/constants/textstyles.dart';

class Feed extends StatefulWidget {
  @override
  _FeedState createState() => _FeedState();
}

class _FeedState extends State<Feed> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        child: Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text('Trending posts in your city',style: TextStyles.h1Heading,),
              SizedBox(height: 5,),
              Text('See what the foodies are saying',style: TextStyles.subText,),
              Container(
                decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(
                      width: 1,
                      color: AppColors.separatorGrey
                    )
                  )
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    ListTile(
                      contentPadding: EdgeInsets.all(0),
                      title: Text('Shreyas wrote a 5 star review'),
                      subtitle: Text('Level 7, 3000 Followers'),
                      leading: CircleAvatar(
                        radius: 20.0,
                        backgroundImage: NetworkImage('https://avatars1.githubusercontent.com/u/60895972?s=460&v=4'),
                      ),
                      trailing: new OutlineButton(
                          color: AppColors.highlighterPink,
                          child: new Text("Follow",style: TextStyle(
                              color: AppColors.highlighterPink
                          ),),
                          onPressed: null,
                          shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(5.0))
                      ),
                    ),
                    Divider(),
                    ListTile(
                        contentPadding: EdgeInsets.all(0),
                        title: Text('Tea Villa Cafe'),
                        subtitle: Text('Indiranagar'),
                        leading: ClipRRect(borderRadius:BorderRadius.circular(10),child: Image.network('https://cdn.pixabay.com/photo/2015/05/15/14/55/cafe-768771__480.jpg',width: 50,height: 50,)),
                        trailing: Icon(Feather.star)
                    ),
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Text('honey chilli potato'),
                      ),

                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: AppColors.backgroundColorGrey,
                      ),
                    ),
                    Container(
                      width: double.infinity,
                      child: OutlineButton(

                          highlightedBorderColor: AppColors.highlighterPink,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Icon(EvilIcons.arrow_down,color: AppColors.highlighterPink,),
                              SizedBox(width: 10,),
                              new Text("Order Now",style: TextStyle(
                                  color: AppColors.highlighterPink
                              ),),
                            ],
                          ),
                          onPressed: (){},
                          shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(5.0))
                      ),
                    ),
                    Text('Posted Yesterday',style: TextStyles.subText,),
                    Divider(),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Icon(MaterialCommunityIcons.telegram),
                            SizedBox(width: 5,),
                            Text('Share')
                          ],
                        ),
                        Row(
                          children: <Widget>[
                            Icon(AntDesign.like2),
                            SizedBox(width: 5,),
                            Text('Like')
                          ],
                        ),
                      ],
                    ),
                    Divider(),
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    border: Border(
                        bottom: BorderSide(
                            width: 1,
                            color: AppColors.separatorGrey
                        )
                    )
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    ListTile(
                      contentPadding: EdgeInsets.all(0),
                      title: Text('Shreyas wrote a 5 star review'),
                      subtitle: Text('Level 7, 3000 Followers'),
                      leading: CircleAvatar(
                        radius: 20.0,
                        backgroundImage: NetworkImage('https://avatars1.githubusercontent.com/u/60895972?s=460&v=4'),
                      ),
                      trailing: new OutlineButton(
                          color: AppColors.highlighterPink,
                          child: new Text("Follow",style: TextStyle(
                              color: AppColors.highlighterPink
                          ),),
                          onPressed: null,
                          shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(5.0))
                      ),
                    ),
                    Divider(),
                    ListTile(
                        contentPadding: EdgeInsets.all(0),
                        title: Text('Corner House'),
                        subtitle: Text('Jayanagar'),
                        leading: ClipRRect(borderRadius:BorderRadius.circular(10),child: Image.network('https://cdn.pixabay.com/photo/2015/05/15/14/55/cafe-768771__480.jpg',width: 50,height: 50,)),
                        trailing: Icon(Feather.star)
                    ),
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Text('DBC'),
                      ),

                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: AppColors.backgroundColorGrey,
                      ),
                    ),
                    Container(
                      width: double.infinity,
                      child: OutlineButton(

                          highlightedBorderColor: AppColors.highlighterPink,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Icon(EvilIcons.arrow_down,color: AppColors.highlighterPink,),
                              SizedBox(width: 10,),
                              new Text("Order Now",style: TextStyle(
                                  color: AppColors.highlighterPink
                              ),),
                            ],
                          ),
                          onPressed: (){},
                          shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(5.0))
                      ),
                    ),
                    Text('Posted Yesterday',style: TextStyles.subText,),
                    Divider(),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Icon(MaterialCommunityIcons.telegram),
                            SizedBox(width: 5,),
                            Text('Share')
                          ],
                        ),
                        Row(
                          children: <Widget>[
                            Icon(AntDesign.like2),
                            SizedBox(width: 5,),
                            Text('Like')
                          ],
                        ),
                      ],
                    ),
                    Divider(),
                  ],
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
