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
                ),
                PizzaImageWidgets(),
                RaiseButtonWidgets(),
              ],
            )));
  }
}

class PizzaImageWidgets extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    AssetImage pizzaAsset = AssetImage("images/pizza1.png");
    Image image = Image(image: pizzaAsset, width: 400.0, height: 400.0,);
    return Container(child: image,);
  }

}

class RaiseButtonWidgets extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    var button = Container(
      margin: EdgeInsets.only(top: 50.0),
      child: RaisedButton(
        child: Text("Order your pizza!"),
        color: Colors.lightGreen,
        onPressed: () {
          order(context);
        },
      ),
    );

    return button;
  }

  void order(BuildContext context){
    var alert = AlertDialog(
      title: Text("Order completed"),
      content: Text("Thanks for your order"),
    );
    showDialog(
      context: context,
      builder: (BuildContext context){
        return alert;
      }
    );
  }

}