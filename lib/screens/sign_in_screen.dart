import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:phone_authentication/screens/verify_phone_number.dart';

class SignInScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Sign in with phone"),
        ),
        body: SafeArea(
          child: ListView(
            children: [
              Padding(
                  padding: EdgeInsets.symmetric(horizontal: 30, vertical: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      TextField(
                        maxLength: 10,
                        keyboardType: TextInputType.number,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: 'Phone Number',
                          counterText: "",
                        ),
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
                                    builder: (context) =>
                                        VerifyPhoneNumberScreen()));
                          },
                          color: Colors.blue,
                          child: Text("Sign In"),
                        ),
                      ),
                    ],
                  ))
            ],
          ),
        ));
  }
}
