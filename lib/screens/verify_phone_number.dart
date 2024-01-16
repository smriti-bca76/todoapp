import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:phone_authentication/screens/home_screen.dart';

class VerifyPhoneNumberScreen extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Verify phone number"),
        ),
        body: SafeArea(
          child: ListView(children: [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 30, vertical: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  TextField(
                    maxLength: 6,
                    decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        hintText: "6-Digit-OTP",
                        counterText: ""),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width,
                    child: CupertinoButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            CupertinoPageRoute(
                                builder: (context) => HomeScreen()));
                      },
                      color: Colors.blue,
                      child: Text('Verify'),
                    ),
                  )
                ],
              ),
            )
          ]),
        ));
  }
}
