import 'package:flutter/material.dart';
import 'package:untitled/widgets/menu.dart';
import 'package:flutter_barcode_scanner/flutter_barcode_scanner.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
 final List <String> mylist= [
 'https: //picsum.photos/id/900/800/800',
   'https: //picsum.photos/id/800/800/800',
   'https: //picsum.photos/id/700/800/800',
   'https: //picsum.photos/id/700/800/800',
 ];



  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        drawer:MyDrawer() ,
      appBar: AppBar(
       title: Text ('برنامج المبيعات',style: TextStyle(fontSize: 20),) ,
      ) ,
      //body: Center(child:
     // ListView.builder(itemBuilder: BuildContext Context ()),
      ); //style:TextStyle (fontSize: 50)
    //);
  }
}


