import 'package:flutter/material.dart';
import 'package:login_page/signinoptions.dart';

class Signinpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          Container(
            height: MediaQuery.of(context).size.height * 0.45,
            child: Stack(
              alignment: Alignment(0.8, 1.0),
              children: <Widget>[
                Container(
                  height: MediaQuery.of(context).size.height * 0.45,
                  width: MediaQuery.of(context).size.width * 1.0,
                  child: Image(
                    image: AssetImage('assets/images/mic.png'),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 0.05,
                    bottom: 5,
                  ),
                  child: Text(
                    'Become The JoI',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.2,
                      color: Color(0xFFFFFFFF),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Signinoptions(),
        ],
      ),
    );
  }
}
