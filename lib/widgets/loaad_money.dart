import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class LoadMoney extends StatelessWidget {
  const LoadMoney({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 40,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 15),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Icon(Icons.arrow_back_ios),
                  ],
                ),
                SizedBox(
                  height: 40,
                ),
                Text(
                  'Load money',
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 18,
                ),
                Row(
                  children: [
                    Text(
                      'Rs.46,499',
                      style: TextStyle(
                          fontSize: 19,
                          color: Color(0xffFB806C),
                          fontWeight: FontWeight.w500),
                    ),
                    SizedBox(
                      width: 2,
                    ),
                    Text('incoming limit left this month',
                        style: TextStyle(fontSize: 19, color: Colors.grey)),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Text(
                  'Receive local transfers',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 112,
                  width: 370,
                  decoration: BoxDecoration(
                      color: Colors.white24,
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(color: Colors.grey, width: 0.5)),
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'My SadaPay account number',
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                              color: Colors.grey),
                        ),
                        SizedBox(
                          height: 4,
                        ),
                        Text(
                          '03491410001',
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                              color: Colors.black),
                        ),
                        SizedBox(
                          height: 12,
                        ),
                        Row(
                          children: [
                            Icon(
                              FontAwesomeIcons.copy,
                              color: Color(0xffFB806C),
                              size: 20,
                            ),
                            SizedBox(
                              width: 8,
                            ),
                            Text(
                              "Copy",
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xffFB806C)),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 50,
                ),
                Text(
                  'Receive international transfers',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 112,
                  width: 370,
                  decoration: BoxDecoration(
                      color: Colors.white24,
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(color: Colors.grey, width: 0.5)),
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'My SadaPay IBAN number',
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                              color: Colors.grey),
                        ),
                        SizedBox(
                          height: 4,
                        ),
                        Text(
                          'PK90 SADA 0000 034 9141 0001',
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                              color: Colors.black),
                        ),
                        SizedBox(
                          height: 12,
                        ),
                        Row(
                          children: [
                            Icon(
                              FontAwesomeIcons.copy,
                              color: Color(0xffFB806C),
                              size: 20,
                            ),
                            SizedBox(
                              width: 8,
                            ),
                            Text(
                              "Copy",
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xffFB806C)),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
