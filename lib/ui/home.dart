import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Container(
            color: Colors.deepOrangeAccent,
            alignment: Alignment.center,
            padding: EdgeInsets.only(left: 10.0, top: 30.0),
            // height: 500,
            // width: 300,
            //margin: EdgeInsets.only(left: 50.0),
            child: Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Expanded(
                        child: Text(
                      "Margrita",
                      style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.white,
                          decoration: TextDecoration.none,
                          fontFamily: "Oxygen",
                          fontWeight: FontWeight.w700),
                      textDirection: TextDirection.ltr,
                    )),
                    Expanded(
                        child: Text(
                      "Totamto, Mozarrela, Basil",
                      style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.white,
                          decoration: TextDecoration.none,
                          fontFamily: "Oxygen",
                          fontWeight: FontWeight.w700),
                      textDirection: TextDirection.ltr,
                    ))
                  ],
                ),
                Row(
                  children: <Widget>[
                    Expanded(
                        child: Text(
                      "Marinara",
                      style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.white,
                          decoration: TextDecoration.none,
                          fontFamily: "Oxygen",
                          fontWeight: FontWeight.w700),
                      textDirection: TextDirection.ltr,
                    )),
                    Expanded(
                        child: Text(
                      "Totamto, Garlic",
                      style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.white,
                          decoration: TextDecoration.none,
                          fontFamily: "Oxygen",
                          fontWeight: FontWeight.w700),
                      textDirection: TextDirection.ltr,
                    ))
                  ],
                )
              ],
            )));
  }
}
