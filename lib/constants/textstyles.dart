import 'package:flutter/material.dart';
import 'package:zomatoui/constants/colors.dart';

class TextStyles {
  TextStyles._();

  static const pageHeading = TextStyle(
    fontWeight: FontWeight.w500,
    color: AppColors.blackColor,
    fontSize: 24.0
  );
  static const pageSubHeading = TextStyle(
      fontWeight: FontWeight.w500,
      color: AppColors.blackColor,
      letterSpacing: 2,
      fontSize: 21.0
  );
  static const pageSubHeading1 = TextStyle(
      fontWeight: FontWeight.w500,
      color: AppColors.blackColor,
      fontSize: 21.0
  );

  static const h1Heading = TextStyle(
      fontWeight: FontWeight.bold,
      color: AppColors.blackColor,
      fontSize: 18.0
  );
  static const h1SubHeading = TextStyle(
      fontWeight: FontWeight.normal,
      color: AppColors.blackColor,
      fontSize: 18.0
  );
  static const actionTitle = TextStyle(
      fontWeight: FontWeight.w600,
      color: AppColors.blackColor,
      fontSize: 18.0
  );
  static const actionTitleWhite = TextStyle(
      fontWeight: FontWeight.w500,
      color: AppColors.whiteColor,
      fontSize: 18.0
  );
  static const actionTitleBlack = TextStyle(
      fontWeight: FontWeight.w500,
      color: AppColors.primaryTextColorGrey,
      fontSize: 18.0
  );
  static const actionTitleBlack1 = TextStyle(
      fontWeight: FontWeight.w600,
      color: AppColors.blackColor,
      fontSize: 16.0
  );
  static const paragraphBold = TextStyle(
      fontWeight: FontWeight.bold,
      color: AppColors.blackColor,
      fontSize: 14.0
  );
  static const paragraphdemibold = TextStyle(
      fontWeight: FontWeight.w600,
      color: AppColors.primaryTextColorGrey,
      fontSize: 13.0
  );
  static const paragraphdemibold1 = TextStyle(
      fontWeight: FontWeight.w500,
      color: AppColors.whiteColor,
      fontSize: 15.0
  );
  static const paragraphdemibold2 = TextStyle(
      fontWeight: FontWeight.w500,
      color: AppColors.primaryTextColorGrey,
      fontSize: 15.0
  );
  static const subText = TextStyle(
      fontWeight: FontWeight.normal,
      color: AppColors.primaryTextColorGrey,
      fontSize: 13.0
  );
  static const subTextRed = TextStyle(
      fontWeight: FontWeight.normal,
      color: AppColors.errorStateLightRed,
      fontSize: 13.0
  );
  static const highlighterOne = TextStyle(
      fontWeight: FontWeight.normal,
      color: AppColors.primaryTextColorGrey,
      fontSize: 14.0
  );
  static const highlighterTwo = TextStyle(
      fontWeight: FontWeight.normal,
      color: AppColors.blackColor,
      fontSize: 15.0
  );
}