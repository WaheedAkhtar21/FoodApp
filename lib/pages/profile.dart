import 'package:flutter/material.dart';
import 'package:order_now/pages/updateProfile.dart';
import 'package:order_now/widgets/Buttons.dart';
import 'package:order_now/widgets/TextFormFields.dart';
import 'package:order_now/widgets/colors.dart';
import 'package:order_now/widgets/drawer.dart';
import 'package:order_now/widgets/images.dart';

// ignore: camel_case_types
class profile extends StatefulWidget {
  @override
  _profile createState() => _profile();
}

class _profile extends State<profile> {
  @override

  Widget build(BuildContext context) {
    String name ='Ali talib';
    String contactNo ='03400888104';
    String email = 'alitalib16867@gtmail.com';
    String vehicleNo = 'Leb-695';
    String vehicleType ='car';
    final bottom = MediaQuery.of(context).viewInsets.bottom;
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      drawer: myDrawer(),
      appBar: myAppBar.getAppBar("Profile"),
      resizeToAvoidBottomInset: false,
      resizeToAvoidBottomPadding: false,
      // body:
      // SingleChildScrollView(
      //   child: Container(
      //     child: Column(
      //       children: [
      //
      //         Stack(
      //           children: [
      //             Container(
      //
      //               height: height / 1.6,
      //               width: width/1,
      //              // color: Colors.white,
      //               child: Column(
      //                 mainAxisAlignment: MainAxisAlignment.end,
      //                 crossAxisAlignment: CrossAxisAlignment.start,
      //                 // mainAxisAlignment: MainAxisAlignment.start,
      //                 children: [
      //                   Divider(),
      //                Padding(
      //                  padding: const EdgeInsets.only(left:15, right: 15),
      //                  child: Row(
      //                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //                    children: [
      //                      Text(
      //                        'Name',
      //                        style: TextStyle(color: Colors.black,
      //                          fontSize: height/50,
      //                          fontWeight: FontWeight.w400,
      //                        ),
      //                      ),
      //                      Text(
      //                        '$name',
      //                        style: TextStyle(color: Colors.black,
      //                          fontSize: height/50,
      //                          fontWeight: FontWeight.w400,
      //                        ),
      //                      )
      //                    ],),
      //                ),
      //
      //                   Divider(),
      //                   Padding(
      //                     padding: const EdgeInsets.only(left:15, right: 15),
      //                     child: Row(
      //                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //                       children: [
      //                         Text(
      //                           'Contact Number',
      //                           style: TextStyle(color: Colors.black,
      //                             fontSize: height/50,
      //                             fontWeight: FontWeight.w400,
      //                           ),
      //                         ),
      //                         Text(
      //                           '$contactNo',
      //                           style: TextStyle(color: Colors.black,
      //                             fontSize: height/50,
      //                             fontWeight: FontWeight.w400,
      //                           ),
      //                         )
      //                       ],),
      //                   ),
      //                   Divider(),
      //                   Padding(
      //                     padding: const EdgeInsets.only(left:15, right: 15),
      //                     child: Row(
      //                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //                       children: [
      //                         Text(
      //                           'Email',
      //                           style: TextStyle(color: Colors.black,
      //                             fontSize: height/50,
      //                             fontWeight: FontWeight.w400,
      //                           ),
      //                         ),
      //                         Text(
      //                           '$email',
      //                           style: TextStyle(color: Colors.black,
      //                             fontSize: height/50,
      //                             fontWeight: FontWeight.w400,
      //                           ),
      //                         )
      //                       ],),
      //                   ),
      //
      //                   Divider(),
      //                   Padding(
      //                     padding: const EdgeInsets.only(left:15, right: 15),
      //                     child: Row(
      //                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //                       children: [
      //                         Text(
      //                           'Vehicle Number',
      //                           style: TextStyle(color: Colors.black,
      //                             fontSize: height/50,
      //                             fontWeight: FontWeight.w400,
      //                           ),
      //                         ),
      //                         Text(
      //                           '$vehicleNo',
      //                           style: TextStyle(color: Colors.black,
      //                             fontSize: height/50,
      //                             fontWeight: FontWeight.w400,
      //                           ),
      //                         )
      //                       ],),
      //                   ),
      //                   Divider(),
      //                   Padding(
      //                     padding: const EdgeInsets.only(left:15, right: 15),
      //                     child: Row(
      //                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //                       children: [
      //                         Text(
      //                           'Vehicle Type',
      //                           style: TextStyle(color: Colors.black,
      //                             fontSize: height/50,
      //                             fontWeight: FontWeight.w400,
      //                           ),
      //                         ),
      //                         Text(
      //                           '$vehicleType',
      //                           style: TextStyle(color: Colors.black,
      //                             fontSize: height/50,
      //                             fontWeight: FontWeight.w400,
      //                           ),
      //                         )
      //                       ],),
      //                   ),
      //
      //                   Divider(),
      //                   GestureDetector(
      //                       onTap: () {
      //                         Navigator.push(context, MaterialPageRoute(builder: (context) => updateProfile()));
      //
      //                         // Navigator.pushNamed(context, "/Profile");
      //                       },
      //                       child: editProfileButton()),
      //               ],),
      //             ),
      //             Container(
      //               width: width/1,
      //               height: height / 3, //top Container
      //               decoration: new BoxDecoration(
      //                   color: basicColor,
      //                   borderRadius: new BorderRadius.only(
      //                       bottomRight: const Radius.circular(40.0),
      //                       bottomLeft: const Radius.circular(40.0))
      //               ),
      //               child: Column(
      //                 mainAxisAlignment: MainAxisAlignment.center,
      //                 children: [
      //                 CircleAvatar(
      //                   radius: 50,
      //                   backgroundImage: AssetImage(profileImage),
      //                 ),
      //                   Text(
      //                     'Ali talib',
      //                     style: TextStyle(color: Colors.white,
      //                       fontSize: height/40,
      //                       fontWeight: FontWeight.w400,
      //                     ),
      //                   )
      //               ],),
      //             ),
      //           ],
      //         ),
      //       ],
      //     ),
      //   ),
      // ),
    );
  }
}
