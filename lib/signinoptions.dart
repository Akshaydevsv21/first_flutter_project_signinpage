import 'package:flutter/material.dart';

class Signinoptions extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        top: 10,
        left: 30,
        right: 30,
      ),
      child: Column(
        children: <Widget>[
          TextField(
            decoration: InputDecoration(
                labelText: 'user name',
                labelStyle: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 5, 45, 92),
                ),
                focusedBorder: UnderlineInputBorder(
                  borderSide: BorderSide(
                    color: Color.fromARGB(255, 5, 45, 92),
                  ),
                )),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.width * 0.05,
          ),
          TextField(
            obscureText: true,
            decoration: InputDecoration(
              labelText: 'Password',
              labelStyle: TextStyle(
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 5, 45, 92),
              ),
              focusedBorder: UnderlineInputBorder(
                borderSide: BorderSide(
                  color: Color.fromARGB(255, 5, 45, 92),
                ),
              ),
            ),
          ),
          Row(
            children: <Widget>[
              Container(
                child: Padding(
                  padding: EdgeInsets.only(
                    left: 1,
                    top: 30,
                    right: 50,
                  ),
                  child: Text(
                    'Sign-In',
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      color: Color.fromARGB(255, 5, 45, 92),
                      fontSize: 30,
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.3,
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: 80,
                  top: 30,
                  right: 1,
                ),
                child: FloatingActionButton(
                  backgroundColor: Color.fromARGB(255, 5, 45, 92),
                  child: Icon(Icons.arrow_forward_ios),
                  onPressed: () {},
                ),
              ),
            ],
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.02,
          ),
          Padding(
            padding: EdgeInsets.only(left: 3, right: 14),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Container(
                  child: InkWell(
                    child: Text(
                      'Create Account',
                      style: TextStyle(
                        color: Color.fromARGB(255, 5, 45, 92),
                        fontWeight: FontWeight.bold,
                        //decoration: TextDecoration.underline,
                      ),
                    ),
                  ),
                ),
                Container(
                  child: InkWell(
                    child: Text(
                      'Forgot Password',
                      style: TextStyle(
                        color: Color.fromARGB(255, 5, 45, 92),
                        fontWeight: FontWeight.bold,
                        //decoration: TextDecoration.underline,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
