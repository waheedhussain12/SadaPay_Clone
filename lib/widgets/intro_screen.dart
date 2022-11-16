import 'dart:async';

import 'package:flutter/material.dart';
import 'package:saddapay/pages/home_page.dart';
class IntroScreen extends StatefulWidget {
  const IntroScreen({Key? key}) : super(key: key);


  @override
  State<IntroScreen> createState() => _IntroScreenState();
}

class _IntroScreenState extends State<IntroScreen> {
  @override


  void initState() {
    super.initState();


    Timer(Duration(seconds: 3), () {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => HomePage()));
    });
  }
  @override

  Widget build(BuildContext context) {
    return Scaffold(body:
    Container(
      width: double.infinity,
      color: Color(0xffFB806C),
      child: Column(mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image(image: AssetImage('assets/images/sadapay.png'),
                height: 100,width: 100,
              ),
              Text('SADA',style: TextStyle(fontSize: 33,
                  color: Colors.white,fontWeight: FontWeight.bold),),
              Text('PAY',style: TextStyle(fontSize: 33,
                  color: Colors.white),),
            ],
          )
        ],
      ),
    ),
    );
  }
}
