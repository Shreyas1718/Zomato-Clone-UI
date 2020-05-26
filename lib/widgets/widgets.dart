import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:zomatoui/constants/colors.dart';

class SearchBar extends StatelessWidget {
  String hintText;
  SearchBar(this.hintText);

  TextEditingController controller = new TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Container(
      color: AppColors.whiteColor,
      child: new Card(
        elevation: 0,
        shape: RoundedRectangleBorder(
            side: BorderSide(
              color: AppColors.separatorGrey,

            ),
            borderRadius: BorderRadius.circular(5)),
        color: AppColors.whiteColor,
        child: new ListTile(
          dense: true,
          leading: new Icon(Ionicons.ios_search,color: AppColors.blackColor,),
          title: new TextField(
            controller: controller,
            decoration: new InputDecoration(
                hintText: this.hintText, border: InputBorder.none),
          ),
        ),
      ),
    );
  }
}

