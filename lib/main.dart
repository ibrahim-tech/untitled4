import 'package:flutter/material.dart';
import 'package:untitled/screens/fifth_screen.dart';
import 'package:untitled/screens/fourth_screen.dart';
import 'package:untitled/screens/home_screen.dart';
import 'package:untitled/screens/second-screen.dart';
import 'package:untitled/screens/third_screen.dart';
import 'package:untitled/utils/theme.dart';
void main(){

  runApp(MyApp());

}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false
        ,
     theme:myThemeData ,
      //home: HomeScreen(), routes and HomeScreen dont work together
      initialRoute:'/' ,  //تستخدم لشاشة الدخول
      routes:{
       '/':(context) => HomeScreen (),
        '/second':(context) => SecondScreen (),
        '/third':(context) => ThirdScreen (),
        '/fourth':(context) => FourthScreen (),
//        '/fifth':(context) => FifthScreen (),


      }
    );
  }
}
