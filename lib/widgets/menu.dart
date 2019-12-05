import 'package:flutter/material.dart';

import 'my_menu_items.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Drawer(
      child: Container(color: Theme.of(context).primaryColor,

        child: ListView(
          children: <Widget>[
            UserAccountsDrawerHeader(
                accountName: Text('محلات سليم للمواد الغذائية'),
                accountEmail: Text ('"غزة الدرج، بجوار صيدلية عادل"'),
              currentAccountPicture:Center(child: Image.asset ('assets/images/grocery2.png')) ,
            ),
        //SizedBox (height: 5,),
      //Divider (  color: Colors.white, ), لعمل فاصل خط
            //Divider(color: Theme.of(context).accentColor,),
          MyMenuItems(),
          ],
        ),
      ),
    );
  }
}
