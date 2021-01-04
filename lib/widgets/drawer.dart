import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

import 'package:order_now/pages/login.dart';
import 'package:order_now/pages/notifications.dart';
import 'colors.dart';




class myDrawer extends StatefulWidget {
  @override
  _myDrawerState createState() => new _myDrawerState();
}

class _myDrawerState extends State<myDrawer> {

String email= 'alitalib16867@gmail.com';
String name= 'Ali Talib';







  @override
  Widget build(BuildContext context) {


    var width = MediaQuery.of(context).size.width;
    var height = MediaQuery.of(context).size.height;



    return SafeArea(
      child: Container(
          width: 250,
          child: Theme(
            data: Theme.of(context).copyWith(
              canvasColor: basicColor,
            ),
            child: Drawer(
              elevation: 20,
              child: ListView(
                padding: EdgeInsets.zero,
                children: <Widget>[
                  DrawerHeader(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          bottomRight: Radius.elliptical(220, 120)),
                      color: Colors.white,
                    ),
                    child: Stack(
                      children: <Widget>[
                        Align(
                          alignment: Alignment.topLeft,
                          child: CircleAvatar(
                            backgroundColor: Colors.white70,
                            backgroundImage:
                            AssetImage("Images/profile.png"),
                            radius: 30,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only( top: 15),
                          child: Align(
                            alignment: Alignment.centerLeft,
                            // alignment: Alignment.center + Alignment(.1, 0),
                            child: Text(
                              '$name',
                              style:
                              TextStyle(color: basicColor, fontSize: 16),
                            ),
                          ),
                        ),

                      ],
                    ),
                  ),
                  SizedBox(
                    height: height / 60,
                  ),
                  ListTile(
                    dense: false,
                    leading: Icon(
                      Icons.restaurant_menu,
                      color: Colors.white,
                      size: 20,
                    ),
                    title: Text(
                      'Orders',
                      style:
                      TextStyle(color: Colors.white, fontSize: height / 55),
                    ),
                    onTap: () {
                      // Navigator.push(
                      //     context,
                      //     MaterialPageRoute(
                      //         builder: (context) => order()));
                    },
                  ),
                  ListTile(
                    dense: false,
                    leading: Icon(
                      Icons.notifications_active,
                      color: Colors.white,
                      size: 20,
                    ),
                    title: Text(
                      'Notifications',
                      style:
                      TextStyle(color: Colors.white, fontSize: height / 55),
                    ),
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => notifications()));
                    },
                  ),
                  ListTile(
                    dense: false,
                    leading: Icon(
                      Icons.more_time_rounded,
                      color: Colors.white,
                      size: 20,
                    ),
                    title: Text(
                      'History',
                      style:
                      TextStyle(color: Colors.white, fontSize: height / 55),
                    ),

                  ),

                  ListTile(
                    dense: false,
                    leading: Icon(
                      Icons.logout,
                      color: Colors.white,
                      size: 20,
                    ),
                    title: Text(
                      'Logout',
                      style:
                      TextStyle(color: Colors.white, fontSize: height / 55),
                    ),
                    // onTap: () {
                    //   Navigator.push(context,
                    //       MaterialPageRoute(builder: (context) => login()));
                    // },
                  ),
                ],
              ),
            ),
          ),
        ),
    );

  }



}