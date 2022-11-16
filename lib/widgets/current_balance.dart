import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:saddapay/widgets/buttons.dart';
class CurrentBlance extends StatelessWidget {
  const CurrentBlance({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFB806C),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 20),
        child: Column(

          children: [
            SizedBox(height: 40,),
           Row(mainAxisAlignment: MainAxisAlignment.center,
             children: [

               Text('Current balance',style: TextStyle(
                   color: Colors.white,fontSize: 16,fontWeight: FontWeight.w400
               ),),

             ],
           ),SizedBox(height: 2,),
            Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [Text('Rs. 977',style: TextStyle(
                  color: Colors.white,fontSize: 15,
                  fontWeight: FontWeight.bold
              ),),],
            ),
            SizedBox(height: 100,),
            Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Rs. 0',style: TextStyle(
                    color: Colors.white,fontSize: 47,
                    fontWeight: FontWeight.bold
                ),),

              ],
            ),
          SizedBox(height: 80,),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Column(mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Row(
                   children: [
                   
                   Buttons(btnName: '1'),
                     Buttons(btnName: '2'),
                     Buttons(btnName: '3'),
                   ],
                ),
                Row(
                  children: [

                    Buttons(btnName: '4'),
                    Buttons(btnName: '5'),
                    Buttons(btnName: '6'),
                  ],
                ),
                Row(
                  children: [

                    Buttons(btnName: '7'),
                    Buttons(btnName: '8'),
                    Buttons(btnName: '9'),
                  ],
                ),
                Row(
                  children: [
                    SizedBox(width:55,),
                    Buttons(btnName: '0'),
                    Icon(FontAwesomeIcons.deleteLeft,color: Colors.white,),
                    SizedBox(width:50,),
                  ],
                ),
                SizedBox(height: 5,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                  Card(
                    elevation: 8,
                    shape: RoundedRectangleBorder(  borderRadius: BorderRadius.circular(35),),
                    child: Container(
                      height: 58,width: 142,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(10),

                      ),
                      child: Center(
                        child: Text('Request',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600,
                            color: Colors.white),),
                      ),
                    ),
                  ),
                  Card(
                    elevation: 8,
                    shape: RoundedRectangleBorder(  borderRadius: BorderRadius.circular(35),),
                    child: Container(
                      height: 58,width: 142,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(10),

                      ),
                      child: Center(
                        child: Text('Send',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600,
                            color: Colors.white),),
                      ),
                    ),
                  ),

                ],),
              ],
            ),
          )
          ],
        ),
      ),
    );
  }
}
