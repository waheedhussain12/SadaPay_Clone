import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
class MoneyWithdrawn extends StatelessWidget {
  const MoneyWithdrawn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade200,
      body: Column(
        children: [
          Container(height: 430,width: double.infinity,
          decoration: BoxDecoration(color:Color(0xffFB806C),
          borderRadius: BorderRadius.only(bottomLeft: Radius.circular(32),
          
          bottomRight: Radius.circular(32)
          ),
          ),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 12,vertical: 20),
              child: Column(
                children: [
                  SizedBox(height: 50,),
               Column(
                 children: [
                   Row(mainAxisAlignment: MainAxisAlignment.start,
                     children: [
                       Icon(Icons.arrow_back_ios_new,color: Colors.white,size: 22,),
                       SizedBox(width: 90,),
                       Text('Money withdrawn',style: TextStyle
                         (fontSize: 20,fontWeight: FontWeight.w500,color: Colors.white),),
                     ],
                   ),
                 SizedBox(height: 50,),

                 Container(
                   decoration: BoxDecoration(
                       //color: Color(0xffFADBD8),
                     color: Colors.white,
                       borderRadius: BorderRadius.circular(35)),
                   child:  Padding(
                     padding: const EdgeInsets.all(20.0),
                     child: Icon(FontAwesomeIcons.receipt,
                       size: 60,color: Color(0xffFB806C),),
                   ),


                 ),
                   SizedBox(height: 20,),
                   Text('Rs. 9,900',style: TextStyle
                     (fontSize: 35,fontWeight: FontWeight.bold,color: Colors.white),),
                   Text('Jamshoro Soci Hyderabad Br Jamshoro\n'
                       '     Soci Hyderabad Br Hyderabad PK\n'
                       '                     Hyderabad Pak',style: TextStyle
                     (fontSize: 18,color: Colors.white),),
                   SizedBox(height: 15,),
                   Text('20 October 2022, 01:55 PM',style: TextStyle
                     (fontSize: 16,color: Colors.white70),),
                 ],
               ),

                ],
              ),
            ),
          ),
          SizedBox(height: 20,),
          Card(
            elevation: 8.0,
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            child: Container(
              height: 150,width: 360,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20)
                    
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 13),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                      Text('Base Amount',style: TextStyle(fontSize: 18,
                          fontWeight: FontWeight.w500,color: Colors.grey),),
                    SizedBox(height: 5,),
                    Text('Rs. 9,900',style: TextStyle(fontSize: 18,
                        color: Colors.black),),
                    SizedBox(height: 25,),
                    Text('Service fee + Tax',style: TextStyle(fontSize: 18,
                        fontWeight: FontWeight.w500,color: Colors.grey),),
                    SizedBox(height: 5,),
                    Text('Rs. 0',style: TextStyle(fontSize: 18,
                        color:  Color(0xff01D3AF),fontWeight: FontWeight.bold),),
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
