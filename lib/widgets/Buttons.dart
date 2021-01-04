

import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

import 'colors.dart';
// final RaisedButton raisedButton = Color(0xffffffff);


Widget loginButton()
{

  return Center(
    child: Container(
      width: 250,
      height:40,
//       decoration: BoxDecoration(
//       gradient: LinearGradient(colors: [Color(0xff5E2727), Color(0xff810304)],
// begin: Alignment.centerLeft,
// end: Alignment.centerRight,
// ),),
      child: RaisedButton(
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(18.0),

        ),

        padding: const EdgeInsets.all(8.0),
        disabledColor: basicColor,
        disabledTextColor: buttonTextColor,
        // onPressed: null,
        child: Text('Login'),
        // textColor: buttonTextColor,
      ),
    ),
  );
}
Widget updateProfileButton()
{

  return Center(
    child: Container(
      width: 250,
      height:40,
//       decoration: BoxDecoration(
//       gradient: LinearGradient(colors: [Color(0xff5E2727), Color(0xff810304)],
// begin: Alignment.centerLeft,
// end: Alignment.centerRight,
// ),),
      child: RaisedButton(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(18.0),

        ),

        padding: const EdgeInsets.all(8.0),
        disabledColor: basicColor,
        disabledTextColor: buttonTextColor,
        // onPressed: null,
        child: Text('Update Profile'),
        // textColor: buttonTextColor,
      ),
    ),
  );
}
Widget signUpButton()
{

  return Center(
    child: Container(
      width: 250,
      height:40,
//       decoration: BoxDecoration(
//       gradient: LinearGradient(colors: [Color(0xff5E2727), Color(0xff810304)],
// begin: Alignment.centerLeft,
// end: Alignment.centerRight,
// ),),
      child: RaisedButton(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(18.0),

        ),

        padding: const EdgeInsets.all(8.0),
        disabledColor: basicColor,
        disabledTextColor: buttonTextColor,
        // onPressed: null,
        child: Text('Sign Up'),
        // textColor: buttonTextColor,
      ),
    ),
  );
}
Widget editProfileButton()
{

  return Center(
    child: Container(
      width: 250,
      height:40,
//       decoration: BoxDecoration(
//       gradient: LinearGradient(colors: [Color(0xff5E2727), Color(0xff810304)],
// begin: Alignment.centerLeft,
// end: Alignment.centerRight,
// ),),
      child: RaisedButton(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(18.0),

        ),

        padding: const EdgeInsets.all(8.0),
        disabledColor: basicColor,
        disabledTextColor: buttonTextColor,
        // onPressed: null,
        child: Text('Edit Profile'),
        // textColor: buttonTextColor,
      ),
    ),
  );
}

Widget callButton()
{

  return Center(
    child: Container(
      width:100,
      height: 30,
//       decoration: BoxDecoration(
//       gradient: LinearGradient(colors: [Color(0xff5E2727), Color(0xff810304)],
// begin: Alignment.centerLeft,
// end: Alignment.centerRight,
// ),),
      child: RaisedButton(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(18.0),

        ),

        padding: const EdgeInsets.all(8.0),
        disabledColor: basicColor,
        disabledTextColor: buttonTextColor,
        // onPressed: null,
        child: Text('Call'),
        // textColor: buttonTextColor,
      ),
    ),
  );
}
Widget direction()
{


  return Center(
    child: Container(
      width:100,
      height: 30,
//       decoration: BoxDecoration(
//       gradient: LinearGradient(colors: [Color(0xff5E2727), Color(0xff810304)],
// begin: Alignment.centerLeft,
// end: Alignment.centerRight,
// ),),
      child: RaisedButton(
        color: basicColor,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(18.0),

        ),

        padding: const EdgeInsets.all(8.0),
        // disabledColor: basicColor,

        disabledTextColor: buttonTextColor,
        onPressed: () async{
          String googleUrl = 'http://maps.google.com/maps?saddr=33.53929633412347, 73.17284089362462&daddr=33.51439438416561, 73.15023909648976';
          if (await canLaunch(googleUrl)) {
            await launch(googleUrl);
          } else {
            throw 'Could not open the map.';
          }
        },
        child: Text('Direction',style: TextStyle(color: Colors.white),),
        // textColor: buttonTextColor,
      ),
    ),
  );
}


Widget messageButton()
{

  return Center(
    child: Container(
      width:100,
      height: 30,
//       decoration: BoxDecoration(
//       gradient: LinearGradient(colors: [Color(0xff5E2727), Color(0xff810304)],
// begin: Alignment.centerLeft,
// end: Alignment.centerRight,
// ),),
      child: RaisedButton(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(18.0),

        ),

        padding: const EdgeInsets.all(8.0),
        disabledColor: basicColor,
        disabledTextColor: buttonTextColor,
        // onPressed: null,
        child: Text('Message'),
        // textColor: buttonTextColor,
      ),
    ),
  );
}
Widget getStarted()
{

  return Center(
    child: Container(
      width: 250,
      height:40,
//       decoration: BoxDecoration(
//       gradient: LinearGradient(colors: [Color(0xff5E2727), Color(0xff810304)],
// begin: Alignment.centerLeft,
// end: Alignment.centerRight,
// ),),
      child: RaisedButton(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(18.0),

        ),

        padding: const EdgeInsets.all(8.0),
        disabledColor: buttonColor,
        disabledTextColor: buttonTextColor,
        // onPressed: null,
        child: Text('Get Started'),
        // textColor: buttonTextColor,
      ),
    ),
  );
}
Widget passwordResetButton()
{

  return Center(
    child: Container(
      width: 270,
      height: 40,
//       decoration: BoxDecoration(
//       gradient: LinearGradient(colors: [Color(0xff5E2727), Color(0xff810304)],
// begin: Alignment.centerLeft,
// end: Alignment.centerRight,
// ),),
      child: RaisedButton(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(18.0),

        ),

        padding: const EdgeInsets.all(10.0),
        disabledColor: basicColor,
        disabledTextColor: buttonTextColor,
        // onPressed: null,
        child: Text('Send', style: TextStyle(fontSize: 18),),
        // textColor: buttonTextColor,
      ),
    ),
  );
}