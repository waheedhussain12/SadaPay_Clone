import 'package:flutter/material.dart';
class AccountLimits extends StatelessWidget {
  const AccountLimits({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 15),
        child: Column(
          children: [
            SizedBox(height: 60,),
            Column(crossAxisAlignment: CrossAxisAlignment.start,
              children: [
              ListTile(
                leading: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(23),
                    color: Colors.greenAccent.shade100
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(Icons.person,size: 34,color:
                    Color(0xff04bb9b),),
                  ),
                ),
                title: Text('Waheed Hussain',style:
                TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
              )  ,
                SizedBox(height: 20,),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Row(mainAxisAlignment: MainAxisAlignment.start,
                    children: [
    Text('Account limits',style:
    TextStyle(fontSize: 27,fontWeight: FontWeight.w500),),

                    ],
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
