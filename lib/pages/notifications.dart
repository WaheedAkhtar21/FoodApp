import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:order_now/widgets/TextFormFields.dart';
import 'package:order_now/widgets/colors.dart';
import 'package:order_now/widgets/drawer.dart';
import 'package:smooth_star_rating/smooth_star_rating.dart';

class notifications extends StatefulWidget {
  @override
  _notificationsState createState() => new _notificationsState();
}

class _notificationsState extends State<notifications> {

  String message = 'Cheezius Commercial main branch';
  String time = '6 hors ago';

  final items = List<String>.generate(15, (i) => "Item $i");

  double rating = 0;
  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    var height = MediaQuery.of(context).size.height;

    return Scaffold(
      drawer: myDrawer(),
      appBar: myAppBar.getAppBar("Notifications"),
      body: SafeArea(
        child: ListView.builder(
          itemCount: items.length,
          itemBuilder: (context, index) {
            return Column(
              children: <Widget>[
                Container(
                  width: width / 1.1,
                  child: Row(
                     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Container(
                        child: CircleAvatar(
                          backgroundColor: Colors.white70,
                          backgroundImage:
                          AssetImage("Images/profile.png"),
                          radius: 25,
                        ),
                      ),
                      Container(
                       // width: width/1.5,
                        child: Flexible(
                          child: Text(
                            '$message',
                            maxLines: 3,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w300,
                                fontSize: height / 65),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomRight,
                        child: Container(
                          child:   Text(
                            '$time',
                            style: TextStyle(
                                color: basicColor,
                                fontWeight: FontWeight.w400,
                                fontSize: height / 70),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Divider(
                  color: Colors.grey,
                ),
              ],
            );
          },
        ),
      ),
    );
  }
}
