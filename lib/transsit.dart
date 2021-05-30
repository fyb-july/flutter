import 'package:flutter/material.dart';
class Transsit extends StatefulWidget {
  Transsit({ Key? key}) : super(key: key);

  @override
  _TranssitState createState() => _TranssitState();
}

class _TranssitState extends State<Transsit> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Stack(children: [
        Image.asset('assets/images/girl.png',
        fit: BoxFit.cover,
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,

        ),
        Positioned(
          right: 10,
          top: MediaQuery.of(context).padding.top+10,
          child: _topageButton()
          
              )
            ],)
          );
        }
          
        Widget _topageButton() {
          return Container(
            width: 50,
            height: 50,
            color: Colors.black,
            child:Column(children: [
              Text(
                '跳过',
                style:TextStyle(color:Colors.white,fontSize: 12)),
              Text(
                '11',
                style:TextStyle(color:Colors.white,fontSize: 12))
            ],),
          );
        }
}