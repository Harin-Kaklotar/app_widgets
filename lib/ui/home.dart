import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Container(
      color: Colors.deepOrangeAccent,
      alignment: Alignment.center,
      // height: 500,
      // width: 300,
      //margin: EdgeInsets.only(left: 50.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            "Pizza",
            style: TextStyle(
                color: Colors.white,
                decoration: TextDecoration.none,
                fontFamily: "Oxygen",
                fontWeight: FontWeight.w700),
            textDirection: TextDirection.ltr,
          ),
        ],
      ),
    )
    );
  }
}
