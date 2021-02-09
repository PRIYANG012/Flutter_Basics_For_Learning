import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

 

class BizCard extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
       title:Text("Biz Card"),
     ),
     body: Container(
       alignment: Alignment.center,
       child: Stack(
         alignment: Alignment.center,
         children: <Widget>[
           _getCard()
                    ],
                  ),
                ),
               );
             }
           
Container _getCard() {
  return Container(
    width:350,
    height:200,
    decoration: BoxDecoration(
      color:Colors.deepOrange,
      borderRadius: BorderRadius.circular(4.5)
    )
  );
}
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        color:Colors.deepOrange,
        child: Center(
            child: Text("hello Flutter!", textDirection: TextDirection.ltr,
            style: TextStyle(fontSize: 34,
            fontWeight: FontWeight.bold,
            fontStyle: FontStyle.normal))));
  }
}