import 'package:flutter/material.dart';
import 'package:untitled/screens/fifth_screen.dart';
import 'package:untitled/screens/fourth_screen.dart';
import 'package:untitled/screens/home_screen.dart';
import 'package:untitled/screens/second-screen.dart';
import 'package:untitled/screens/third_screen.dart';

class MyMenuItems extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Column(
      children: <Widget>[
        Card(
          elevation: 5, //الظل

          child: ListTile(
            title: Center(child: Text('الشاشة الرئيسية')),
            onTap: () {
              Navigator.of(context).pushNamed('/');
            },
          ),
        ),
        Card(
          elevation: 5, //الظل

          child: ListTile(
            title: Center(child: Text('شاشة الزبائن')),
            onTap: () {

              Navigator.of(context).pushNamed('/second');
            },
            //.push(  MaterialPageRoute(builder: (BuildContext context) {  return SecondScreen();//another way for button push
            // },
            //                ),
            //              );
          ),
        ),
        Card(
          elevation: 5, //الظل

          child: ListTile(
            title: Center(child: Text('شاشة الأصناف')),
            onTap: () {

              Navigator.of(context).pushNamed('/third');
            },
          ),
        ),
        Card(
          elevation: 5, //الظل

          child: ListTile(
            title: Center(child: Text('شاشة التقارير')),
            onTap: () {

              Navigator.of(context).pushNamed('/fourth');
            },
          ),
        ),

        Card(
          elevation: 5, //الظل

          child: ListTile(
            title: Center(child: Text('حول التطبيق')),
            onTap: () {

              Navigator.of(context).pushNamed('/fifth');
            },
          ),
        ),
        Card(
          elevation: 5, //الظل

          child: ListTile(
            title: Center(child: Text('خروج ')),
            onTap: () {
            },
          ),
        ),



      ],
    );
  }
}
