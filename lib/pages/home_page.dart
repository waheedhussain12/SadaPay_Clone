import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:saddapay/widgets/account_limits.dart';
import 'package:saddapay/widgets/green_container.dart';
import 'package:saddapay/widgets/transfr.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      bottomNavigationBar: BottomNavigationBar(
       selectedItemColor: Color(0xffFB806C),

        items:  [


          BottomNavigationBarItem(

              icon: Icon(Icons.home_filled), label: 'Personal',
              ),
          BottomNavigationBarItem(icon: TextButton(

              onPressed: (){
            showModalBottomSheet(
                shape: RoundedRectangleBorder(
                    borderRadius:BorderRadius.only(topLeft: Radius.circular(30),
                    topRight: Radius.circular(30)
                    
                    ), ),
                
                context: context, builder: (context){
              return Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    SizedBox(height: 30,),
                    Row(
                      children: [
                        SizedBox(width: 20,),
                        Text('Payments',style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Colors.black

                        ),),
                      ],
                    ),
                    SizedBox(height: 25,),
                  ListTile(
                    leading: Container(
                      height: 280,width: 53,
                      decoration: BoxDecoration(
                          color: Color(0xffFADBD8),
                        borderRadius: BorderRadius.circular(20)

                      ),
                      child: Icon(FontAwesomeIcons.mobileScreen,
                        size: 32,color: Colors.red.shade500 ,),
                    ),
                    title: Text('Mobile top up',style: TextStyle
                      (fontSize: 20,fontWeight: FontWeight.w700,),),
                    subtitle:  Text('Instantly top up your mobile.',style: TextStyle
                      (fontSize: 16,fontWeight: FontWeight.w400,),),
                  ),
                    SizedBox(height: 10,),
                    Divider(
                      thickness: 1.5,
                      height: 2,
                    ),
                    SizedBox(height: 10,),
                    ListTile(
                      leading: Container(
                        height: 280,width: 53,
                        decoration: BoxDecoration(
                            color: Color(0xffFADBD8),
                            borderRadius: BorderRadius.circular(20)

                        ),
                        child: Icon(FontAwesomeIcons.receipt,
                          size: 32,color: Colors.red.shade500 ,),
                      ),
                      title: Text('Bills & Utilities',style: TextStyle
                        (fontSize: 20,fontWeight: FontWeight.w700,),),
                      subtitle:  Text('Pay for your utilities.',style: TextStyle
                        (fontSize: 16,fontWeight: FontWeight.w400,),),
                    ),
                    SizedBox(height: 10,),
                    Divider(
                      thickness: 1.5,
                      height: 2,
                    ),
                    SizedBox(height: 10,),
                    ListTile(
                      leading: Container(
                        height: 280,width: 53,
                        decoration: BoxDecoration(
                            color: Color(0xffFADBD8),
                            borderRadius: BorderRadius.circular(20)

                        ),
                        child: Icon(CupertinoIcons.arrow_down_left,
                          size: 32,color: Colors.red.shade500 ,),
                      ),
                      title: Text('Money requests',style: TextStyle
                        (fontSize: 20,fontWeight: FontWeight.w700,),),
                      subtitle:  Text('Review pending money requests.',style: TextStyle
                        (fontSize: 16,fontWeight: FontWeight.w400,),),

                    ),
                    SizedBox(height: 30,),
                  ],
                ),
              );
            });
          },
              
              child: Icon(Icons.receipt_long,color: Colors.grey,)), label: 'Payments'),
          BottomNavigationBarItem(

              icon: InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>AccountLimits()));
                  },

                  child: Icon(Icons.reorder_sharp)), label: 'More'),
        ],
        currentIndex: currentIndex,
        onTap: (int index) {
          setState(() {
            currentIndex = index;
          });
        },
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            width: double.infinity,
            decoration: BoxDecoration(
              color: Colors.grey.shade200,
            ),
            child: Column(
              children: [
                GreenContainer(),
                SizedBox(
                  height: 6,
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30),
                        topRight: Radius.circular(30)),
                  ),
                  width: double.infinity,
                  child: Column(
                    children: [
                      Transfr(
                        Month: 'Oct 20',
                        MonthStyle: TextStyle(
                            color: Colors.black,
                            fontSize: 32,
                            fontWeight: FontWeight.bold),
                        Monthlyprice: '+Rs. 1',
                        iconData: (FontAwesomeIcons.receipt),
                        Iconcolor: Colors.red.shade400,
                        title: 'Jamshoro Soci Hyderabad Br\nJamshoro Soci '
                            'Hyderabad PK\n Hyderabad Pakistan\n Pak',
                        price: '-Rs.9,900',
                        time: '1:55 PM', MonthlypriceStyle: TextStyle(fontSize: 15,
                          fontWeight: FontWeight.w400), Mprice: '+Rs. 500',
                        Mname:
                      'Waheed Hussain', Mtime: '2:35 PM',
                        M2price: '+Rs. 9,400', M2name: 'Ahmed Raza', M2time: '12:23 AM',



                      ),
                      Transfr(
                        Month: 'Oct 18',
                        MonthStyle: TextStyle(
                            color: Colors.grey,
                            fontSize: 16,
                            fontWeight: FontWeight.bold),
                        Monthlyprice: '+Rs. 1',
                        iconData: (FontAwesomeIcons.receipt),
                        Iconcolor: Colors.red.shade400,
                        title: 'Jamshoro Soci Hyderabad Br\nJamshoro Soci '
                            'Hyderabad PK\n Hyderabad Pakistan\n Pak',
                        price: '-Rs. 5,200',
                        time: '1:55 PM', MonthlypriceStyle:
                      TextStyle(fontSize: 15,color: Colors.grey,
                          fontWeight: FontWeight.w400),
                        Mprice: '+Rs. 1,500', Mname: 'Zeeshan Hussain', Mtime: '4:35 PM',
                        M2price: '+Rs. 3,700', M2name: 'Waqar Ali', M2time: '6:35 PM',

                      ),
                      Transfr(  Month: 'Oct 15',
                        MonthStyle: TextStyle(
                            color: Colors.grey,
                            fontSize: 16,
                            fontWeight: FontWeight.bold),
                        Monthlyprice: '+Rs. 0',
                        iconData: (FontAwesomeIcons.receipt),
                        Iconcolor: Colors.red.shade400,
                        title: 'Jamshoro Soci Hyderabad Br\nJamshoro Soci '
                            'Hyderabad PK\n Hyderabad Pakistan\n Pak',
                        price: '-Rs.6,900',
                        time: '1:55 PM', MonthlypriceStyle:
                        TextStyle(fontSize: 15,color: Colors.grey,
                            fontWeight: FontWeight.w400),
                        Mprice: '+Rs. 2,200',
                        Mname:
                        'ZAYGHAM ABBAS', Mtime: '3:12 AM',
                        M2price: '+Rs. 4,700',
                        M2name: 'Yaseen Jatoi', M2time: '12:23 AM',)


                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
