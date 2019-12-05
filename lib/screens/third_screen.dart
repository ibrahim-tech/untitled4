import 'package:flutter/material.dart';
import 'package:untitled/widgets/menu.dart';
import 'package:flutter_barcode_scanner/flutter_barcode_scanner.dart';

class ThirdScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      drawer:MyDrawer() ,
      appBar: AppBar(
        title: Center(child: Text ('شاشة الأصناف')) ,
      ) ,
      body: Center(child: Text('محلات سليم'),),
    );
  }
}


