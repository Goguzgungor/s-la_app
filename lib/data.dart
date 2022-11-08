import 'package:flutter/material.dart';

class HomeData {
  String birthDate = "28.10.2000";
  String name = "Göktuğ Oğuz Güngör";
  TextStyle style = TextStyle(fontSize: 20);
  double radius = 100.0;
  double dynamicWidth(BuildContext context) {
  return MediaQuery.of(context).size.width - 40;
}
}
