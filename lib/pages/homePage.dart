import 'package:flutter/material.dart';
import 'package:order_now/widgets/Buttons.dart';
import 'package:order_now/widgets/TextFormFields.dart';
import 'package:order_now/widgets/colors.dart';
import 'package:order_now/widgets/drawer.dart';
import 'package:order_now/widgets/images.dart';

// ignore: camel_case_types
class homePage extends StatefulWidget {
  @override
  _homePage createState() => _homePage();
}

class _homePage extends State<homePage> {
  @override
  Widget build(BuildContext context) {
    final bottom = MediaQuery.of(context).viewInsets.bottom;
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    final items = List<String>.generate(15, (i) => "Item $i");
    int orderNo = 12;
    String orderName = '3 zinger burger with one regular drink';
    String timeRemaining = '40 minutes';
    String customerName = 'Luqman Asif';
    String mobileNumber = '03400888104';
    return Scaffold(
        drawer: myDrawer(),
        appBar: myAppBar.getAppBar("Home"),
        resizeToAvoidBottomInset: false,
        resizeToAvoidBottomPadding: false,
        body: SafeArea(
          child: ListView.builder(
            itemCount: items.length,
            itemBuilder: (context, index) {
              return Column(
                children: <Widget>[
                  Container(
                    width: width / 1.1,
                    height: height / 3,
                    child: Column(
                      children: [
                        Text(
                          'Order Number',
                          style: TextStyle(
                            fontSize: height / 50,
                            fontWeight: FontWeight.w600,
                            color: Colors.black,
                          ),
                        ),
                        Text(
                          '$orderNo',
                          style: TextStyle(
                            fontSize: height / 50,
                            fontWeight: FontWeight.w600,
                            color: basicColor,
                          ),
                        ),

                        SizedBox(
                          height: height / 60,
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            'Order Name:',
                            style: TextStyle(
                              fontSize: height / 50,
                              fontWeight: FontWeight.w600,
                              color: basicColor,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            '$orderName',
                            style: TextStyle(
                              fontSize: height / 60,
                              fontWeight: FontWeight.w600,
                              color: Colors.black,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            'Time Remaining:',
                            style: TextStyle(
                              fontSize: height / 50,
                              fontWeight: FontWeight.w600,
                              color: basicColor,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            '$timeRemaining',
                            style: TextStyle(
                              fontSize: height / 60,
                              fontWeight: FontWeight.w600,
                              color: Colors.black,
                            ),
                          ),
                        ),
                        Text(
                          'Customer Details',
                          style: TextStyle(
                            fontSize: height / 50,
                            fontWeight: FontWeight.w600,
                            color: Colors.black,
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            'Customer Name:',
                            style: TextStyle(
                              fontSize: height / 50,
                              fontWeight: FontWeight.w600,
                              color: basicColor,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            '$customerName',
                            style: TextStyle(
                              fontSize: height / 60,
                              fontWeight: FontWeight.w600,
                              color: Colors.black,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            'Mobile No:',
                            style: TextStyle(
                              fontSize: height / 50,
                              fontWeight: FontWeight.w600,
                              color: basicColor,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            '$mobileNumber',
                            style: TextStyle(
                              fontSize: height / 60,
                              fontWeight: FontWeight.w600,
                              color: Colors.black,
                            ),
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            callButton(),
                            direction(),
                            messageButton(),
                          ],
                        )
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
        ));
  }
}
