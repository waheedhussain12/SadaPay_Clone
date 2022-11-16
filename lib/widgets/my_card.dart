import 'package:flutter/material.dart';
class MyCard extends StatelessWidget {
  const MyCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        body:Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              SizedBox(height: 30,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8,vertical: 30),
                child: Row(
                  children: [
                  Icon(Icons.arrow_back_ios),
                    SizedBox(width: 110,),
                    Text('My cards',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),)
                  ],
                ),
              ),
             Container(height: 43,
               decoration: BoxDecoration(
                 color: Color(0xffE0E0E0),
                 borderRadius: BorderRadius.circular(30)

               ),
               child:  Padding(
                 padding: const EdgeInsets.all(5.0),
                 child: TabBar(
                     indicator: BoxDecoration(
                         borderRadius: BorderRadius.circular(35),
                       color: Colors.white,
                     ),
                          labelColor: Colors.black,
                     unselectedLabelColor: Colors.black54,
                     tabs: [
                   Tab(
                     text: 'Virtual',),
                   Tab(text: 'Physical',),],
                 ),
               ),
             ),
             SizedBox(height: 22,),
             Expanded(
               child: TabBarView(children: [

                Column(
                  children: [
                   // SizedBox(height: 30,),
                    Card(
                      elevation: 15,
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                      child: Container(
                        height: 365,width: 250,

                        decoration: BoxDecoration(
                          color: Color(0xffe7ebec),
                          borderRadius: BorderRadius.circular(15),


                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 15),
                          child: Column(crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Image(image: AssetImage('assets/images/sadapay.png'),
                                  height: 55,width: 55,),
                                  Text('5 5 9 0',style: TextStyle(fontSize: 22,
                                      fontWeight: FontWeight.w700,color: Colors.grey.shade600),),

                                ],
                              ),
                              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text('Virtual',style: TextStyle(fontSize: 16,
                                      fontWeight: FontWeight.w400,color: Colors.grey.shade600),),
                                  Text('4 9 0 2',style: TextStyle(fontSize: 22,
                                      fontWeight: FontWeight.w700,color: Colors.grey.shade600),),
                                ],
                              ),
                              SizedBox(height: 10,),
                              Text('4 9 0 2',style: TextStyle(fontSize: 22,
                                  fontWeight: FontWeight.w700,color: Colors.grey.shade600),),
                              SizedBox(height: 10,),
                              Text('6 5 6 9',style: TextStyle(fontSize: 22,
                                  fontWeight: FontWeight.w700,color: Colors.grey.shade600),),
                              SizedBox(height: 20,),
                              Row(
                                 children: [
                                   SizedBox(width: 70,),
                                   Text('Exp date',style: TextStyle(fontSize: 16,
                                       fontWeight: FontWeight.w400,color: Colors.grey.shade600),),
                                   SizedBox(width: 45,),
                                   Text('09 / 27',style: TextStyle(fontSize: 16,
                                       fontWeight: FontWeight.w400,color: Colors.grey.shade600),),
                                 ],
                              ),
                              SizedBox(height: 10,),
                              Row(
                                children: [
                                  SizedBox(width: 90,),
                                  Text('CVC',style: TextStyle(fontSize: 16,
                                      fontWeight: FontWeight.w400,color: Colors.grey.shade600),),
                                  SizedBox(width: 78,),
                                  Text('883',style: TextStyle(fontSize: 16,
                                      fontWeight: FontWeight.w400,color: Colors.grey.shade600),),
                                ],
                              ),
                           SizedBox(height: 50),
                           Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                             children: [
                               Card(
                                 elevation: 3,
                                 shape: RoundedRectangleBorder(  borderRadius: BorderRadius.circular(35),),
                                 child: Container(
                                   height: 50,width: 105,
                                   decoration: BoxDecoration(
                                     color: Color(0xff849099),
                                     borderRadius: BorderRadius.circular(35),

                                   ),
                                   child: Center(
                                     child: Text('Hide',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600,
                                         color: Colors.white),),
                                   ),
                                 ),
                               ),
                               Card(
                                 elevation: 3,
                                 shape: RoundedRectangleBorder(  borderRadius: BorderRadius.circular(35),),
                                 child: Container(
                                   height: 50,width: 105,
                                   decoration: BoxDecoration(
                                     color: Color(0xff849099),
                                     borderRadius: BorderRadius.circular(35),

                                   ),
                                   child: Center(
                                     child: Text('Copy',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600,
                                         color: Colors.white),),
                                   ),
                                 ),
                               ),
                             ],
                           ),

                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),


                 Column(
                   children: [
                     Card(
                       elevation: 15,
                       shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                       child: Container(
                         height: 365,width: 250,

                         decoration: BoxDecoration(
                           color: Color(0xff06D1AE),
                           borderRadius: BorderRadius.circular(15),


                         ),
                         child: Padding(
                           padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 15),
                           child: Column(crossAxisAlignment: CrossAxisAlignment.end,
                             children: [
                               Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                 children: [
                                   Image(image: AssetImage('assets/images/sadapay.png'),
                                     height: 55,width: 55,),
                                   Text('5 5 9 0',style: TextStyle(fontSize: 22,
                                       fontWeight: FontWeight.w700,color: Colors.white),),

                                 ],
                               ),
                               Row(mainAxisAlignment: MainAxisAlignment.end,
                                 children: [
                                 //  Text('Virtual',style: TextStyle(fontSize: 16,
                                    //   fontWeight: FontWeight.w400,color: Colors.white),),
                                   Text('4 9 0 2',style: TextStyle(fontSize: 22,
                                       fontWeight: FontWeight.w700,color: Colors.white),),
                                 ],
                               ),
                               SizedBox(height: 10,),
                               Text('4 9 0 2',style: TextStyle(fontSize: 22,
                                   fontWeight: FontWeight.w700,color: Colors.white),),
                               SizedBox(height: 10,),
                               Text('6 5 6 9',style: TextStyle(fontSize: 22,
                                   fontWeight: FontWeight.w700,color: Colors.white),),
                               SizedBox(height: 20,),
                               Row(
                                 children: [
                                   SizedBox(width: 70,),
                                   Text('Exp date',style: TextStyle(fontSize: 16,
                                       fontWeight: FontWeight.w400,color: Colors.white),),
                                   SizedBox(width: 45,),
                                   Text('09 / 27',style: TextStyle(fontSize: 16,
                                       fontWeight: FontWeight.w400,color: Colors.white),),
                                 ],
                               ),
                               SizedBox(height: 10,),
                               Row(
                                 children: [
                                   SizedBox(width: 90,),
                                   Text('CVC',style: TextStyle(fontSize: 16,
                                       fontWeight: FontWeight.w400,color: Colors.white),),
                                   SizedBox(width: 78,),
                                   Text('883',style: TextStyle(fontSize: 16,
                                       fontWeight: FontWeight.w400,color: Colors.white),),
                                 ],
                               ),
                               SizedBox(height: 50),
                               Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                 children: [
                                   Card(
                                     elevation: 3,
                                     shape: RoundedRectangleBorder(  borderRadius: BorderRadius.circular(35),),
                                     child: Container(
                                       height: 50,width: 105,
                                       decoration: BoxDecoration(
                                         color: Color(0xff005244),
                                         //color: Color(0xff849099),

                                         borderRadius: BorderRadius.circular(35),

                                       ),
                                       child: Center(
                                         child: Text('Hide',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600,
                                             color: Colors.white),),
                                       ),
                                     ),
                                   ),
                                   Card(
                                     elevation: 3,
                                     shape: RoundedRectangleBorder(  borderRadius: BorderRadius.circular(35),),
                                     child: Container(
                                       height: 50,width: 105,
                                       decoration: BoxDecoration(
                                         color: Color(0xff005244),
                                       //  color: Color(0xff849099),
                                         borderRadius: BorderRadius.circular(35),

                                       ),
                                       child: Center(
                                         child: Text('Copy',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600,
                                             color: Colors.white),),
                                       ),
                                     ),
                                   ),
                                 ],
                               ),

                             ],
                           ),
                         ),
                       ),
                     ),
                   ],
                 ),
               ],
               ),),

            ],
          ),
        ),
      ),
    );
  }
}
