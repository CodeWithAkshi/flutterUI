import 'package:flutter/material.dart';
import 'package:flutter1/main.dart';

class MenuBtn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: const Color.fromARGB(255, 67, 106, 139),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(25.0),
              child: Column(
                children: [
                  //row only for arrow icon
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      TextButton(onPressed:() {
            // Navigate to the Second Screen
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) =>HomePage()),
            );
          },
                       child:  Icon(Icons.arrow_back,color: Colors.white,))
                    ],
                  ),
                  SizedBox(height: 20),
                  Row(
                     mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text('About me',style: TextStyle(color: Colors.white,fontSize: 40,fontWeight: FontWeight.bold),),
                    ],
                  ),
                  SizedBox(height: 20,),
                  Row(
                    children: [
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                color: Colors.white38,
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Icon(Icons.person_2_rounded,color: Colors.white,size: 30,),
                            ),
                          ),
                          Text('Hello',style: TextStyle(color: Colors.white),)
                        ],
                      ),
                      SizedBox(width: 110,),
                       Column(
                         children: [
                           Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                color: Colors.white38,
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Icon(Icons.mail_lock_rounded,color: Colors.white,size: 30,),
                            ),
                                                 ),
                                                 Text('Experience',style: TextStyle(color: Colors.white),)
                         ],
                       ),
                      SizedBox(width: 110,),
                       Column(
                         children: [
                           Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                color: Colors.white38,
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Icon(Icons.book_online_rounded,color: Colors.white,size: 30,),
                            ),
                                                 ),
                                                 Text('Academic',style: TextStyle(color: Colors.white),)
                         ],
                       ),
                      SizedBox(width: 110,),
                       Column(
                         children: [
                           Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                color: Colors.white38,
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Icon(Icons.star_border_rounded,color: Colors.white,size: 30,),
                            ),
                                                 ),
                                                 Text('Hobbies',style: TextStyle(color: Colors.white),)
                         ],
                       ),
                      SizedBox(width: 110,),
                    ],
                  )
                ],
              ),
            ),
            //white container
            SizedBox(
              height: 70,
            ),
            Container(
              width: double.infinity,
              height: 390,
              decoration: BoxDecoration(
                borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(30),
                  topRight: Radius.circular(30),
                ),
                color: Colors.white,
              ),
              child: Padding(
                padding: const EdgeInsets.all(30.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Nelogica",style: TextStyle(fontWeight: FontWeight.bold,fontSize:20)),
                     Text("2018-Present"),
                     SizedBox(height: 20),
                      Text("Product Designer",style: TextStyle(fontWeight: FontWeight.bold,fontSize:25)),
                      SizedBox(height: 8),
                      Text("Currently , I work as a senior product designer at Nelogica creating and improving advanced applications for stock exchange and cryptocurrency market."),
                      SizedBox(height: 40),
                      Text("Gray Co.",style: TextStyle(fontWeight: FontWeight.w900,fontSize:15)),
                    
                      Text("2017-18"),
                      SizedBox(height: 10),
                      Text("UX/UI designer",style: TextStyle(fontWeight: FontWeight.bold,fontSize:25)),
                      SizedBox(height: 15),
                      Text("At Gray.Co I worked as UX/UI designer,developing projects for moblie applications and digital platforms"),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
