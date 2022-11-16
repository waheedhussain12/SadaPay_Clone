import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class MoneyReceived extends StatelessWidget {
  const MoneyReceived({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade200,
      body: Column(
        children: [
          Container(
            height: 430,
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xff01D3AF),
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(32),
                  bottomRight: Radius.circular(32)),
            ),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 20),
              child: Column(
                children: [
                  SizedBox(
                    height: 50,
                  ),
                  Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Icon(
                            Icons.arrow_back_ios_new,
                            color: Colors.white,
                            size: 22,
                          ),
                          SizedBox(
                            width: 90,
                          ),
                          Text(
                            'Money received',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w500,
                                color: Colors.white),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 50,
                      ),
                      Container(
                        decoration: BoxDecoration(
                            //color: Color(0xffFADBD8),
                            color: Colors.white70,
                            borderRadius: BorderRadius.circular(35)),
                        child: Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Icon(
                            CupertinoIcons.arrow_down_left,
                            size: 60,
                            color: Color(0xff01D3AF),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        'Rs. 500',
                        style: TextStyle(
                            fontSize: 35,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                      Text(
                        'From Waheed Hussain',
                        style: TextStyle(fontSize: 16, color: Colors.white),
                      ),
                      SizedBox(
                        height: 3,
                      ),
                      Text(
                        'to Waheed Hussain',
                        style: TextStyle(fontSize: 16, color: Colors.white),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Text(
                        '20 October 2022, 01:53 PM',
                        style: TextStyle(fontSize: 16, color: Colors.white70),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Card(
            elevation: 8.0,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            child: Container(
              height: 300,
              width: 360,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(20)),
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 15, vertical: 13),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'From',
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: Colors.grey),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Nayapay',
                      style: TextStyle(fontSize: 16, color: Colors.black),
                    ),
                    SizedBox(
                      height: 3,
                    ),
                    Text(
                      '03491410001',
                      style: TextStyle(fontSize: 16, color: Colors.black),
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Text(
                      'To',
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: Colors.grey),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'SadaPay',
                      style: TextStyle(fontSize: 16, color: Colors.black),
                    ),
                    SizedBox(
                      height: 3,
                    ),
                    Text(
                      '03491410001',
                      style: TextStyle(fontSize: 16, color: Colors.black),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Divider(
                      thickness: 1.5,
                      height: 2,
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      'Reference Number',
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: Colors.grey),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      '631140',
                      style: TextStyle(fontSize: 18, color: Colors.black),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
