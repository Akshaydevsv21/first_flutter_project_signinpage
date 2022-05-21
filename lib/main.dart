import 'package:flutter/material.dart';
import 'signinpage.dart';

void main() => runApp(
      Joi(),
    );

class Joi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        resizeToAvoidBottomInset: false,
        body: SafeArea(
          child: Signinpage(),
        ),
      ),
      //debugShowCheckedModeBanner: false,
    );
  }
}
