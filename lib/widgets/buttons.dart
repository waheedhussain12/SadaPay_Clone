import 'package:flutter/material.dart';
class Buttons extends StatelessWidget {

  final String btnName;
  const Buttons({Key? key,required this.btnName}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Container(
          height: 80,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
                color:Color(0xffFB806C),
          ),
          child: Center(
            child: Text(btnName,style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,
                color: Colors.white),),
          ),
        ),
      ),
    );
  }
}
