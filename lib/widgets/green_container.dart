import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:saddapay/widgets/blue_container.dart';
import 'package:saddapay/widgets/current_balance.dart';
import 'package:saddapay/widgets/loaad_money.dart';
import 'package:saddapay/widgets/my_card.dart';

class GreenContainer extends StatelessWidget {
  const GreenContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 10),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          InkWell(onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>MyCard()));
          },
            child: Card(
              elevation: 5,
              shape:
                  RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
              child: Container(
                height: 300,
                width: 210,
                decoration: BoxDecoration(
                    color: Color(0xff01D3AF),
              //    color: Colors.tealAccent.shade700,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 12, vertical: 5),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        'Current Balance',
                        style: TextStyle(fontSize: 16, color: Colors.white70),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'Rs. 0',
                        style: TextStyle(fontSize: 30, color: Colors.white),
                      ),
                      SizedBox(
                        height: 140,
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 6),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image(
                              image: AssetImage('assets/images/mc2.png'),
                              height: 60,
                              width: 60,
                            ),
                            Icon(
                              CupertinoIcons.arrow_right,
                              color: Colors.white,
                              size: 33,
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),

          Column(
            children: [
              InkWell(onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>LoadMoney()));
              },
                child: BlueContainer(
                  bgColor: Color(0xff1CA9F9),
                //  bgColor: Colors.blue.shade500,
                  MainAxisAlignmentc: MainAxisAlignment.start,
                  CrossAxisAlignmentc: CrossAxisAlignment.start,
                  MainAxisAlignmentr: MainAxisAlignment.start,
                  icon: CupertinoIcons.arrow_down,
                  title: 'Load',
                  subtitle: 'Money',
                ),
              ),
              SizedBox(height: 3,),
              InkWell(onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>CurrentBlance()));
              },
                child: BlueContainer(
                  bgColor: Color(0xffFB806C),
                 //   bgColor: Colors.red.shade400,
                    MainAxisAlignmentc: MainAxisAlignment.start,
                    CrossAxisAlignmentc: CrossAxisAlignment.start,
                    MainAxisAlignmentr: MainAxisAlignment.end,
                    icon: CupertinoIcons.arrow_up_right,
                    title: 'Send &',
                    subtitle: 'Request'),
              ),

            ],
          )
        ],
      ),
    );
  }
}
