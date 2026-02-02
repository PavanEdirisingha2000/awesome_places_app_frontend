import 'package:awesome_places_app/pages/home_page/home_page.dart';
import 'package:awesome_places_app/pages/natural_wonders_page/natural_wonders_page.dart';
import 'package:flutter/material.dart';

void main (){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Awesome Places App",
      debugShowCheckedModeBanner: false,
      home:
      //HomePage(),
      NaturalWondersPage(),
    );
  }
}