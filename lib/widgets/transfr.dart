import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:saddapay/widgets/money_received.dart';
import 'package:saddapay/widgets/money_withdrawn.dart';

class Transfr extends StatelessWidget {
  final String Month;
  final String Monthlyprice;
  final TextStyle MonthStyle;
  final TextStyle MonthlypriceStyle;
  final IconData? iconData;
  final Color Iconcolor;

  final String title;
  final String price;
  final String time;
  final String Mname;
  final String Mprice;
  final String Mtime;
  final String M2name;
  final String M2price;
  final String M2time;

  Transfr({
    required this.Month,
    required this.MonthStyle,
    required this.Iconcolor,
    required this.Monthlyprice,
    required this.MonthlypriceStyle,
    required this.iconData,
    required this.title,
    required this.price,
    required this.time,
    required this.Mname,
    required this.Mprice,
    required this.Mtime,
    required this.M2name,
    required this.M2price,
    required this.M2time,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(18.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 2, vertical: 5),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(Month, style: MonthStyle),
                Text(
                  Monthlyprice,
                  style: MonthlypriceStyle,
                ),
              ],
            ),
          ),
          SizedBox(
            height: 15,
          ),
          InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => MoneyWithdrawn()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  decoration: BoxDecoration(
                      color: Color(0xffFADBD8),
                      borderRadius: BorderRadius.circular(16)),
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Icon(
                      iconData,
                      color: Iconcolor,
                    ),
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      title,
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      time,
                      style: TextStyle(color: Colors.black54, fontSize: 14),
                    ),
                  ],
                ),
                Text(
                  price,
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 30,
          ),
          InkWell(onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>MoneyReceived()));
          },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  decoration: BoxDecoration(
                      color: Colors.tealAccent.shade100,
                      borderRadius: BorderRadius.circular(16)),
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Icon(
                    CupertinoIcons.arrow_down_left,
                      color: Colors.tealAccent.shade700,
                    ),
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      Mname,
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      Mtime,
                      style: TextStyle(color: Colors.black54, fontSize: 14),
                    ),
                  ],
                ),
                SizedBox(
                  width: 60,
                ),
                Text(
                  Mprice,
                  style: TextStyle(
                      color: Colors.tealAccent.shade700,
                      fontSize: 17,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          InkWell(onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>MoneyReceived()));
          },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  decoration: BoxDecoration(
                      color: Colors.tealAccent.shade100,
                      borderRadius: BorderRadius.circular(16)),
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Icon(
                      CupertinoIcons.arrow_down_left,
                      color: Colors.tealAccent.shade700,
                    ),
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      M2name,
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      M2time,
                      style: TextStyle(color: Colors.black54, fontSize: 14),
                    ),
                  ],
                ),
                SizedBox(
                  width: 60,
                ),
                Text(
                  M2price,
                  style: TextStyle(
                      color: Colors.tealAccent.shade700,
                      fontSize: 17,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
