import 'package:flutter/material.dart';

import 'colors.dart';
// ignore: missing_return
Widget EmailFormField()
{

 return Container(
   width: 300,
   height: 70,
   child: (
   TextFormField(
     keyboardType: TextInputType.emailAddress,
     decoration: InputDecoration(
         suffixIcon: Icon(
           Icons.email_outlined,
           color: basicColor,
         ),
         contentPadding:
         const EdgeInsets.all(15.0),
         focusedBorder: OutlineInputBorder(
           borderSide: BorderSide(color:basicColor),
          // borderRadius: BorderRadius.circular(30),
         ),

         enabledBorder: UnderlineInputBorder(
           borderSide: BorderSide(color: Colors.black12),
           borderRadius: BorderRadius.circular(25.7),
         ),
  filled: true,
         hintStyle: new TextStyle(color: basicTextColor),
         hintText: "Email",
         fillColor: Colors.white70),


   )
   )
 );
}
Widget contactNoField()
{

  return Container(
      width: 300,
      height: 60,
      child: (
          TextFormField(
            keyboardType: TextInputType.number,
            decoration: InputDecoration(
                suffixIcon: Icon(
                  Icons.phone,
                  color: basicColor,
                ),
                contentPadding:
                const EdgeInsets.all(10.0),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color:basicColor),
                  // borderRadius: BorderRadius.circular(30),
                ),

                enabledBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Colors.black12),
                  borderRadius: BorderRadius.circular(25.7),
                ),
                filled: false,
                hintStyle: new TextStyle(color: basicTextColor),
                hintText: "Phone No",
                fillColor: Colors.white70),


          )
      )
  );
}
Widget vehicleNo()
{

  return Container(
      width: 300,
      height: 70,
      child: (
          TextFormField(
            keyboardType: TextInputType.text,
            decoration: InputDecoration(
                suffixIcon: Icon(
                  Icons.two_wheeler,
                  color: basicColor,
                ),
                contentPadding:
                const EdgeInsets.all(15.0),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color:basicColor),
                  // borderRadius: BorderRadius.circular(30),
                ),

                enabledBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Colors.black12),
                  borderRadius: BorderRadius.circular(25.7),
                ),
                filled: true,
                hintStyle: new TextStyle(color: basicTextColor),
                hintText: "Vehicle No",
                fillColor: Colors.white70),


          )
      )
  );
}
Widget vehicleType()
{

  return Container(
      width: 300,
      height: 70,
      child: (
          TextFormField(
            keyboardType: TextInputType.text,
            decoration: InputDecoration(
                suffixIcon: Icon(
                  Icons.two_wheeler,
                  color: basicColor,
                ),
                contentPadding:
                const EdgeInsets.all(15.0),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color:basicColor),
                  // borderRadius: BorderRadius.circular(30),
                ),

                enabledBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Colors.black12),
                  borderRadius: BorderRadius.circular(25.7),
                ),
                filled: true,
                hintStyle: new TextStyle(color: basicTextColor),
                hintText: "Vehicle Type",
                fillColor: Colors.white70),


          )
      )
  );
}



class myAppBar{
  static  getAppBar(String title)
  {
    return AppBar(
    // leading: IconData(
    //
    //     icon: Icon(Icons.menu, color: basicColor,)
    //
    // ),
    iconTheme: new IconThemeData(color: basicColor),
    title: Center(child: Text(title, style: TextStyle( color: basicColor, ),)),
    actions: [
      Padding(
        padding: EdgeInsets.symmetric(horizontal: 16),
        child: Icon(Icons.notification_important_outlined,  color: basicColor,),
      ),

    ],
    backgroundColor: Colors.white,
  );
  }
}



Widget FirstNameField()
{

  return Container(
      width: 300,
      height: 70,
      child: (
          TextFormField(
            keyboardType: TextInputType.text,
            decoration: InputDecoration(

                contentPadding:
                const EdgeInsets.all(15.0),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color:basicColor),
                  // borderRadius: BorderRadius.circular(30),
                ),

                enabledBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Colors.black12),
                  borderRadius: BorderRadius.circular(25.7),
                ),
                filled: true,
                hintStyle: new TextStyle(color: basicTextColor),
                hintText: "Enter first Name",
                fillColor: Colors.white70),


          )
      )
  );
}

Widget LastNameField()
{

  return Container(
      width: 300,
      height: 70,
      child: (
          TextFormField(
            keyboardType: TextInputType.text,
            decoration: InputDecoration(

                contentPadding:
                const EdgeInsets.all(15.0),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color:basicColor),
                  // borderRadius: BorderRadius.circular(30),
                ),

                enabledBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Colors.black12),
                  borderRadius: BorderRadius.circular(25.7),
                ),
                filled: true,
                hintStyle: new TextStyle(color: basicTextColor),
                hintText: "Enter Last Name ",
                fillColor: Colors.white70),


          )
      )
  );
}


class passwordField extends StatefulWidget {




  @override
  _passwordFieldState createState() => _passwordFieldState();
}

class _passwordFieldState extends State<passwordField> {

  bool _obscureText = true;
  void _toggle() {
    setState(() {
      _obscureText = !_obscureText;
    });
  }

  @override
  Widget build(BuildContext context) {

    return Container(
    width: 300,
    height: 70,
    child: (
    TextFormField(
      keyboardType: TextInputType.visiblePassword,
      obscureText: _obscureText,
    decoration: InputDecoration(
    suffixIcon: IconButton(
      icon: Icon(
      Icons.remove_red_eye_outlined,
      color: basicColor,
      ),
      onPressed:_toggle
    ),
    contentPadding:
    const EdgeInsets.all(15.0),
    focusedBorder: OutlineInputBorder(
    borderSide: BorderSide(color: basicColor),
   // borderRadius: BorderRadius.circular(30),
    ),

    enabledBorder: UnderlineInputBorder(
    borderSide: BorderSide(color: Colors.black12),
    borderRadius: BorderRadius.circular(25.7),
    ),

    filled: true,
hintStyle: new TextStyle(color: basicTextColor),
hintText: "Password",
fillColor: Colors.white70),


)
)
);
  }
}

class newPasswordfield extends StatefulWidget {

  @override
  _newPasswordState createState() => _newPasswordState();
}

class _newPasswordState extends State<newPasswordfield> {

  bool _obscureText = true;
  void _toggle() {
    setState(() {
      _obscureText = !_obscureText;
    });
  }

  @override
  Widget build(BuildContext context) {

    return Container(
        width: 300,
        height: 70,
        child: (
            TextFormField(
              keyboardType: TextInputType.visiblePassword,
              obscureText: _obscureText,
              decoration: InputDecoration(
                  suffixIcon: IconButton(
                      icon: Icon(
                        Icons.remove_red_eye_outlined,
                        color: basicColor,
                      ),
                      onPressed:_toggle
                  ),
                  contentPadding:
                  const EdgeInsets.all(15.0),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: basicColor),
                    // borderRadius: BorderRadius.circular(30),
                  ),

                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.black12),
                    borderRadius: BorderRadius.circular(25.7),
                  ),

                  filled: true,
                  hintStyle: new TextStyle(color: basicTextColor),
                  hintText: "new Password",
                  fillColor: Colors.white70),


            )
        )
    );
  }
}

class reEnterPassword extends StatefulWidget {




  @override
  _reEnterPasswordState createState() => _reEnterPasswordState();
}

class _reEnterPasswordState extends State<reEnterPassword> {

  bool _obscureText = true;
  void _toggle() {
    setState(() {
      _obscureText = !_obscureText;
    });
  }

  @override
  Widget build(BuildContext context) {

    return Container(
        width: 300,
        height: 70,
        child: (
            TextFormField(
              keyboardType: TextInputType.visiblePassword,
              obscureText: _obscureText,
              decoration: InputDecoration(
                  suffixIcon: IconButton(
                      icon: Icon(
                        Icons.remove_red_eye_outlined,
                        color: basicColor,
                      ),
                      onPressed:_toggle
                  ),
                  contentPadding:
                  const EdgeInsets.all(15.0),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: basicColor),
                    // borderRadius: BorderRadius.circular(30),
                  ),

                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.black12),
                    borderRadius: BorderRadius.circular(25.7),
                  ),

                  filled: true,
                  hintStyle: new TextStyle(color: basicTextColor),
                  hintText: "Re-enter new Password",
                  fillColor: Colors.white70),


            )
        )
    );
  }
}