

import 'package:flutter/material.dart';
import 'package:order_now/pages/SignUp.dart';
import 'package:order_now/pages/homePage.dart';
import 'package:order_now/pages/login.dart';
import 'package:order_now/pages/notifications.dart';
import 'package:order_now/pages/profile.dart';
import 'package:order_now/pages/resetPassword.dart';
import 'package:order_now/pages/updateProfile.dart';
import 'package:order_now/widgets/colors.dart';






class navigate extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return NavigationBar();
  }
}
class NavigationBar extends State<navigate> {


  final GlobalKey<ScaffoldState> _scaffoldKey = new GlobalKey<ScaffoldState>();
  int _selectedTab = 1;
  final _pageOptions = [

  profile(),
  homePage(),
    notifications(),



  ];
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;

    return MaterialApp(




     // theme: ThemeData(
     //      primarySwatch: Colors.grey,
     //
     //      primaryTextTheme: TextTheme(
     //        title: TextStyle(color: Colors.white),
     //      )),
      home: Scaffold(



        body: _pageOptions[_selectedTab],
        bottomNavigationBar: BottomNavigationBar(

          showSelectedLabels: true,
          showUnselectedLabels: false,
          type: BottomNavigationBarType.fixed,
          currentIndex: _selectedTab,
          selectedItemColor:  Color(0xff4b9da1),
          onTap: (int index) {
            setState(() {
              _selectedTab = index;
            });
          },


          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.person_pin,size: 22, color: basicColor,),
              title: Text('profile',style: TextStyle(fontSize: height/70,  color: basicColor),),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.home, size: 22,  color:basicColor),
              title: Text('home',style: TextStyle(fontSize: height/70,  color:basicColor),),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.refresh,size: 22,  color: basicColor),
              //icon: Image.asset('assets/order.png',scale: 1.2,),
              title: Text('refresh',style: TextStyle(fontSize: height/70,  color: basicColor),),
            ),


          ],
        ),
        // floatingActionButton: FloatingActionButton(
        //   onPressed:() {
        //     Navigator.push(context, MaterialPageRoute(builder: (_){
        //       return PassCodeScreen();
        //     }));
        //   },
        //   child: Icon(Icons.group_add,),
        // ),
      ),

    );
  }}