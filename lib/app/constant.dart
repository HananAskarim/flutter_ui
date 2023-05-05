import 'package:flutter/material.dart';

class Constant {
  static double designHeight = 1024;
  static double designWidth = 1440;

  static double designHeightPhone = 1024;
  static double designWidthPhone = 1440;

  //color
  static Color textBlack = Color(0xff070708);
  static Color textGrey = Color(0xff80848E);
  static Color textGreen = Color(0xff0BAF48);
  static Color textRed = Color(0xffE61301);
  static Color textWhite = Color(0xffFDFDFD);

  static Color red_100 = Color(0xffFFB9B3);
  static Color red_200 = Color(0xffFE8A80);
  static Color red_300 = Color(0xffFE5B4D);
  static Color red_400 = Color(0xffFE2C1A);
  static Color red_500 = Color(0xffE61301);
  static Color red_600 = Color(0xffB20F01);
  static Color red_700 = Color(0xff7F0A01);
  static Color red_800 = Color(0xff4C0600);
  static Color red_900 = Color(0xff190200);

  static Color green_100 = Color(0xffBCFBD3);
  static Color green_200 = Color(0xff8CF8B4);
  static Color green_300 = Color(0xff5CF595);
  static Color green_400 = Color(0xff2CF275);
  static Color green_500 = Color(0xff0EDD5B);
  static Color green_600 = Color(0xff0BAF48);
  static Color green_700 = Color(0xff087D33);
  static Color green_800 = Color(0xff054D20);
  static Color green_900 = Color(0xff021D0C);

  static Color netral_100 = Color(0xffD1D2D6);
  static Color netral_200 = Color(0xffB6B8BE);
  static Color netral_300 = Color(0xff9B9EA6);
  static Color netral_400 = Color(0xff80848E);
  static Color netral_500 = Color(0xff676A74);
  static Color netral_600 = Color(0xff4F5259);
  static Color netral_700 = Color(0xff37393E);
  static Color netral_800 = Color(0xff1F2023);
  static Color netral_900 = Color(0xff070708);

  static Color white = Color(0xffFDFDFD);

  //typography
  static TextStyle H1_100({required BuildContext context}) {
    return TextStyle(
      fontSize: Constant.getActualY(context: context, y: 36),
      fontWeight: FontWeight.w100,
    );
  }

  static TextStyle H1_200({required BuildContext context}) {
    return TextStyle(
      fontSize: Constant.getActualY(context: context, y: 36),
      fontWeight: FontWeight.w200,
    );
  }

  static TextStyle H1_300({required BuildContext context}) {
    return TextStyle(
      fontSize: Constant.getActualY(context: context, y: 36),
      fontWeight: FontWeight.w300,
    );
  }

  static TextStyle H1_400({required BuildContext context}) {
    return TextStyle(
      fontSize: Constant.getActualY(context: context, y: 36),
      fontWeight: FontWeight.w400,
    );
  }

  static TextStyle H1_500({required BuildContext context}) {
    return TextStyle(
      fontSize: Constant.getActualY(context: context, y: 36),
      fontWeight: FontWeight.w500,
    );
  }

  static TextStyle H1_600({required BuildContext context}) {
    return TextStyle(
      fontSize: Constant.getActualY(context: context, y: 36),
      fontWeight: FontWeight.w600,
    );
  }

  static TextStyle H1_700({required BuildContext context}) {
    return TextStyle(
      fontSize: Constant.getActualY(context: context, y: 36),
      fontWeight: FontWeight.w700,
    );
  }

  static TextStyle H2_100({required BuildContext context}) {
    return TextStyle(
      fontSize: Constant.getActualY(context: context, y: 32),
      fontWeight: FontWeight.w100,
    );
  }

  static TextStyle H2_200({required BuildContext context}) {
    return TextStyle(
      fontSize: Constant.getActualY(context: context, y: 32),
      fontWeight: FontWeight.w200,
    );
  }

  static TextStyle H2_300({required BuildContext context}) {
    return TextStyle(
      fontSize: Constant.getActualY(context: context, y: 32),
      fontWeight: FontWeight.w300,
    );
  }

  static TextStyle H2_400({required BuildContext context}) {
    return TextStyle(
      fontSize: Constant.getActualY(context: context, y: 32),
      fontWeight: FontWeight.w400,
    );
  }

  static TextStyle H2_500({required BuildContext context}) {
    return TextStyle(
      fontSize: Constant.getActualY(context: context, y: 32),
      fontWeight: FontWeight.w500,
    );
  }

  static TextStyle H2_600({required BuildContext context}) {
    return TextStyle(
      fontSize: Constant.getActualY(context: context, y: 32),
      fontWeight: FontWeight.w600,
    );
  }

  static TextStyle H2_700({required BuildContext context}) {
    return TextStyle(
      fontSize: Constant.getActualY(context: context, y: 32),
      fontWeight: FontWeight.w700,
    );
  }

  static TextStyle H3_700({required BuildContext context}) {
    return TextStyle(
      fontSize: Constant.getActualY(context: context, y: 24),
      fontWeight: FontWeight.w700,
    );
  }

  static TextStyle H3_600({required BuildContext context}) {
    return TextStyle(
      fontSize: Constant.getActualY(context: context, y: 24),
      fontWeight: FontWeight.w600,
    );
  }

  static TextStyle H3_500({required BuildContext context}) {
    return TextStyle(
      fontSize: Constant.getActualY(context: context, y: 24),
      fontWeight: FontWeight.w500,
    );
  }

  static TextStyle H3_400({required BuildContext context}) {
    return TextStyle(
      fontSize: Constant.getActualY(context: context, y: 24),
      fontWeight: FontWeight.w400,
    );
  }

  static TextStyle H3_300({required BuildContext context}) {
    return TextStyle(
      fontSize: Constant.getActualY(context: context, y: 24),
      fontWeight: FontWeight.w300,
    );
  }

  static TextStyle H3_200({required BuildContext context}) {
    return TextStyle(
      fontSize: Constant.getActualY(context: context, y: 24),
      fontWeight: FontWeight.w200,
    );
  }

  static TextStyle H3_100({required BuildContext context}) {
    return TextStyle(
      fontSize: Constant.getActualY(context: context, y: 24),
      fontWeight: FontWeight.w100,
    );
  }

  static TextStyle H4_700({required BuildContext context}) {
    return TextStyle(
      fontSize: Constant.getActualY(context: context, y: 20),
      fontWeight: FontWeight.w700,
    );
  }

  static TextStyle H4_600({required BuildContext context}) {
    return TextStyle(
      fontSize: Constant.getActualY(context: context, y: 20),
      fontWeight: FontWeight.w600,
    );
  }

  static TextStyle H4_500({required BuildContext context}) {
    return TextStyle(
      fontSize: Constant.getActualY(context: context, y: 20),
      fontWeight: FontWeight.w500,
    );
  }

  static TextStyle H4_400({required BuildContext context}) {
    return TextStyle(
      fontSize: Constant.getActualY(context: context, y: 20),
      fontWeight: FontWeight.w400,
    );
  }

  static TextStyle H4_300({required BuildContext context}) {
    return TextStyle(
      fontSize: Constant.getActualY(context: context, y: 20),
      fontWeight: FontWeight.w300,
    );
  }

  static TextStyle H4_200({required BuildContext context}) {
    return TextStyle(
      fontSize: Constant.getActualY(context: context, y: 20),
      fontWeight: FontWeight.w200,
    );
  }

  static TextStyle H4_100({required BuildContext context}) {
    return TextStyle(
      fontSize: Constant.getActualY(context: context, y: 20),
      fontWeight: FontWeight.w100,
    );
  }

  static TextStyle H5_700({required BuildContext context}) {
    return TextStyle(
      fontSize: Constant.getActualY(context: context, y: 18),
      fontWeight: FontWeight.w700,
    );
  }

  static TextStyle H5_600({required BuildContext context}) {
    return TextStyle(
      fontSize: Constant.getActualY(context: context, y: 18),
      fontWeight: FontWeight.w600,
    );
  }

  static TextStyle H5_500({required BuildContext context}) {
    return TextStyle(
      fontSize: Constant.getActualY(context: context, y: 18),
      fontWeight: FontWeight.w500,
    );
  }

  static TextStyle H5_400({required BuildContext context}) {
    return TextStyle(
      fontSize: Constant.getActualY(context: context, y: 18),
      fontWeight: FontWeight.w400,
    );
  }

  static TextStyle H5_300({required BuildContext context}) {
    return TextStyle(
      fontSize: Constant.getActualY(context: context, y: 18),
      fontWeight: FontWeight.w300,
    );
  }

  static TextStyle H5_200({required BuildContext context}) {
    return TextStyle(
      fontSize: Constant.getActualY(context: context, y: 18),
      fontWeight: FontWeight.w200,
    );
  }

  static TextStyle H5_100({required BuildContext context}) {
    return TextStyle(
      fontSize: Constant.getActualY(context: context, y: 18),
      fontWeight: FontWeight.w100,
    );
  }

  static TextStyle body1_700({required BuildContext context}) {
    return TextStyle(
      fontSize: Constant.getActualY(context: context, y: 16),
      fontWeight: FontWeight.w700,
    );
  }

  static TextStyle body1_600({required BuildContext context}) {
    return TextStyle(
      fontSize: Constant.getActualY(context: context, y: 16),
      fontWeight: FontWeight.w600,
    );
  }

  static TextStyle body1_500({required BuildContext context}) {
    return TextStyle(
      fontSize: Constant.getActualY(context: context, y: 16),
      fontWeight: FontWeight.w500,
    );
  }

  static TextStyle body1_400({required BuildContext context}) {
    return TextStyle(
      fontSize: Constant.getActualY(context: context, y: 16),
      fontWeight: FontWeight.w400,
    );
  }

  static TextStyle body1_300({required BuildContext context}) {
    return TextStyle(
      fontSize: Constant.getActualY(context: context, y: 16),
      fontWeight: FontWeight.w300,
    );
  }

  static TextStyle body1_200({required BuildContext context}) {
    return TextStyle(
      fontSize: Constant.getActualY(context: context, y: 16),
      fontWeight: FontWeight.w200,
    );
  }

  static TextStyle body1_100({required BuildContext context}) {
    return TextStyle(
      fontSize: Constant.getActualY(context: context, y: 16),
      fontWeight: FontWeight.w100,
    );
  }

  static TextStyle body2_700({required BuildContext context}) {
    return TextStyle(
      fontSize: Constant.getActualY(context: context, y: 14),
      fontWeight: FontWeight.w700,
    );
  }

  static TextStyle body2_600({required BuildContext context}) {
    return TextStyle(
      fontSize: Constant.getActualY(context: context, y: 14),
      fontWeight: FontWeight.w600,
    );
  }

  static TextStyle body2_500({required BuildContext context}) {
    return TextStyle(
      fontSize: Constant.getActualY(context: context, y: 14),
      fontWeight: FontWeight.w500,
    );
  }

  static TextStyle body2_400({required BuildContext context}) {
    return TextStyle(
      fontSize: Constant.getActualY(context: context, y: 14),
      fontWeight: FontWeight.w400,
    );
  }

  static TextStyle body2_300({required BuildContext context}) {
    return TextStyle(
      fontSize: Constant.getActualY(context: context, y: 14),
      fontWeight: FontWeight.w300,
    );
  }

  static TextStyle body2_200({required BuildContext context}) {
    return TextStyle(
      fontSize: Constant.getActualY(context: context, y: 14),
      fontWeight: FontWeight.w200,
    );
  }

  static TextStyle body2_100({required BuildContext context}) {
    return TextStyle(
      fontSize: Constant.getActualY(context: context, y: 14),
      fontWeight: FontWeight.w100,
    );
  }

  static TextStyle body3_700({required BuildContext context}) {
    return TextStyle(
      fontSize: Constant.getActualY(context: context, y: 12),
      fontWeight: FontWeight.w700,
    );
  }

  static TextStyle body3_600({required BuildContext context}) {
    return TextStyle(
      fontSize: Constant.getActualY(context: context, y: 12),
      fontWeight: FontWeight.w600,
    );
  }

  static TextStyle body3_500({required BuildContext context}) {
    return TextStyle(
      fontSize: Constant.getActualY(context: context, y: 12),
      fontWeight: FontWeight.w500,
    );
  }

  static TextStyle body3_400({required BuildContext context}) {
    return TextStyle(
      fontSize: Constant.getActualY(context: context, y: 12),
      fontWeight: FontWeight.w400,
    );
  }

  static TextStyle body3_300({required BuildContext context}) {
    return TextStyle(
      fontSize: Constant.getActualY(context: context, y: 12),
      fontWeight: FontWeight.w300,
    );
  }

  static TextStyle body3_200({required BuildContext context}) {
    return TextStyle(
      fontSize: Constant.getActualY(context: context, y: 12),
      fontWeight: FontWeight.w200,
    );
  }

  static TextStyle body3_100({required BuildContext context}) {
    return TextStyle(
      fontSize: Constant.getActualY(context: context, y: 12),
      fontWeight: FontWeight.w100,
    );
  }

  static TextStyle caption1_700({required BuildContext context}) {
    return TextStyle(
      fontSize: Constant.getActualY(context: context, y: 11),
      fontWeight: FontWeight.w700,
    );
  }

  static TextStyle caption1_600({required BuildContext context}) {
    return TextStyle(
      fontSize: Constant.getActualY(context: context, y: 11),
      fontWeight: FontWeight.w600,
    );
  }

  static TextStyle caption1_500({required BuildContext context}) {
    return TextStyle(
      fontSize: Constant.getActualY(context: context, y: 11),
      fontWeight: FontWeight.w500,
    );
  }

  static TextStyle caption1_400({required BuildContext context}) {
    return TextStyle(
      fontSize: Constant.getActualY(context: context, y: 11),
      fontWeight: FontWeight.w400,
    );
  }

  static TextStyle caption1_300({required BuildContext context}) {
    return TextStyle(
      fontSize: Constant.getActualY(context: context, y: 11),
      fontWeight: FontWeight.w300,
    );
  }

  static TextStyle caption1_200({required BuildContext context}) {
    return TextStyle(
      fontSize: Constant.getActualY(context: context, y: 11),
      fontWeight: FontWeight.w200,
    );
  }

  static TextStyle caption1_100({required BuildContext context}) {
    return TextStyle(
      fontSize: Constant.getActualY(context: context, y: 11),
      fontWeight: FontWeight.w100,
    );
  }

  static TextStyle caption2_700({required BuildContext context}) {
    return TextStyle(
      fontSize: Constant.getActualY(context: context, y: 10),
      fontWeight: FontWeight.w700,
    );
  }

  static TextStyle caption2_600({required BuildContext context}) {
    return TextStyle(
      fontSize: Constant.getActualY(context: context, y: 10),
      fontWeight: FontWeight.w600,
    );
  }

  static TextStyle caption2_500({required BuildContext context}) {
    return TextStyle(
      fontSize: Constant.getActualY(context: context, y: 10),
      fontWeight: FontWeight.w500,
    );
  }

  static TextStyle caption2_400({required BuildContext context}) {
    return TextStyle(
      fontSize: Constant.getActualY(context: context, y: 10),
      fontWeight: FontWeight.w400,
    );
  }

  static TextStyle caption2_300({required BuildContext context}) {
    return TextStyle(
      fontSize: Constant.getActualY(context: context, y: 10),
      fontWeight: FontWeight.w300,
    );
  }

  static TextStyle caption2_200({required BuildContext context}) {
    return TextStyle(
      fontSize: Constant.getActualY(context: context, y: 10),
      fontWeight: FontWeight.w200,
    );
  }

  static TextStyle caption2_100({required BuildContext context}) {
    return TextStyle(
      fontSize: Constant.getActualY(context: context, y: 10),
      fontWeight: FontWeight.w100,
    );
  }

  static TextStyle caption3_700({required BuildContext context}) {
    return TextStyle(
      fontSize: Constant.getActualY(context: context, y: 9),
      fontWeight: FontWeight.w700,
    );
  }

  static TextStyle caption3_600({required BuildContext context}) {
    return TextStyle(
      fontSize: Constant.getActualY(context: context, y: 9),
      fontWeight: FontWeight.w600,
    );
  }

  static TextStyle caption3_500({required BuildContext context}) {
    return TextStyle(
      fontSize: Constant.getActualY(context: context, y: 9),
      fontWeight: FontWeight.w500,
    );
  }

  static TextStyle caption3_400({required BuildContext context}) {
    return TextStyle(
      fontSize: Constant.getActualY(context: context, y: 9),
      fontWeight: FontWeight.w400,
    );
  }

  static TextStyle caption3_300({required BuildContext context}) {
    return TextStyle(
      fontSize: Constant.getActualY(context: context, y: 9),
      fontWeight: FontWeight.w300,
    );
  }

  static TextStyle caption3_200({required BuildContext context}) {
    return TextStyle(
      fontSize: Constant.getActualY(context: context, y: 9),
      fontWeight: FontWeight.w200,
    );
  }

  static TextStyle caption3_100({required BuildContext context}) {
    return TextStyle(
      fontSize: Constant.getActualY(context: context, y: 9),
      fontWeight: FontWeight.w100,
    );
  }

//size convertion
  static double getActualX({
    required BuildContext context,
    required double x,
  }) {
    return x / designWidth * MediaQuery.of(context).size.width;
  }

  static double getActualY({
    required BuildContext context,
    required double y,
  }) {
    return y / designHeight * MediaQuery.of(context).size.height;
  }

  static double getActualXPhone({
    required BuildContext context,
    required double x,
  }) {
    return x / designWidthPhone * MediaQuery.of(context).size.width;
  }

  static double getActualYPhone({
    required BuildContext context,
    required double y,
  }) {
    return y / designHeightPhone * MediaQuery.of(context).size.height;
  }
}
