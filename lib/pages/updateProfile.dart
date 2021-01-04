
import 'package:flutter/material.dart';
import 'package:order_now/widgets/Buttons.dart';
import 'package:order_now/widgets/TextFormFields.dart';
import 'package:order_now/widgets/colors.dart';
import 'package:order_now/widgets/images.dart';


import 'notifications.dart';

// ignore: camel_case_types
class updateProfile extends StatefulWidget {
  updateProfile({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _WelcomePageState createState() => _WelcomePageState();
}

class _WelcomePageState extends State<updateProfile> {


  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return  Scaffold(
      appBar: myAppBar.getAppBar("Update Profile"),

          // backgroundColor: Color(0xffffffff),
          body: SingleChildScrollView(
            child: Column(
              children: <Widget>[


                Container(
                  //color: Colors.red,
                  height: height / 4,
                  width: width / 2,
                  child: Image.asset(
                    foodDelivery,
                    height: height / 3,
                  ),
                ),

                Container(
                  color: Colors.white,
                  width: width/1.1,
                  // height: height/5,
                  child: Column(
                    // mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[



                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text('Email', style: TextStyle(
                              color:  basicColor,
                              fontSize: height/60,
                              fontWeight: FontWeight.w500
                          ),),
                          SizedBox(
                            height: height/90,
                          ),
                          contactNoField()

                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text('Vehicle No', style: TextStyle(
                              color:  basicColor,
                              fontSize: height/60,
                              fontWeight: FontWeight.w500
                          ),),
                          SizedBox(
                            height: height/90,
                          ),
                          vehicleNo()

                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text('Vehicle Type', style: TextStyle(
                              color:  basicColor,
                              fontSize: height/60,
                              fontWeight: FontWeight.w500
                          ),),
                          SizedBox(
                            height: height/90,
                          ),
                          vehicleType()

                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text('Current Password', style: TextStyle(
                              color:  basicColor,
                              fontSize: height/60,
                              fontWeight: FontWeight.w500
                          ),),
                          SizedBox(
                            height: height/90,
                          ),
                          passwordField()

                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text('New Password', style: TextStyle(
                              color:  basicColor,
                              fontSize: height/60,
                              fontWeight: FontWeight.w500
                          ),),
                          SizedBox(
                            height: height/90,
                          ),
                          newPasswordfield()

                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text('Re-enter new Password', style: TextStyle(
                              color:  basicColor,
                              fontSize: height/60,
                              fontWeight: FontWeight.w500
                          ),),
                          SizedBox(
                            height: height/90,
                          ),
                          reEnterPassword()

                        ],
                      ),







                    ],
                  ),
                ),

                updateProfileButton(),
                SizedBox(height: height/50,),
              ],
            ),
          ),
        );
  }
}
