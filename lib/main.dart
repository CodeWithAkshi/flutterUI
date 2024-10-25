import 'package:flutter1/menubtn.dart';
import 'package:flutter/material.dart';
import 'package:flutter1/contact.dart';
import 'package:flutter1/splashscreen.dart';
void main() {
  runApp(
    MaterialApp(
      home:Splashscreen(),
      debugShowCheckedModeBanner: false,
    ),
  );
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: const Color.fromARGB(255, 67, 106, 139),
        child: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding:  EdgeInsets.only(left: 8.0, top: 10),
                  child: InkWell(
                    onTap: (){
                     Navigator.push(context, MaterialPageRoute(builder: (context)=> MenuBtn()));
                    },
                    child: Icon(
                      Icons.menu,
                      size: 40,
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 10.0),
                  child: Text(
                    "Carlo Bedin",
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 10.0),
                  child: Text(
                    "Product Designer",
                    style: TextStyle(fontSize: 14),
                  ),
                ),
              ],
            ),
            Container(
             // child: Image.asset("assets/images/man.jpg",scale:,),
              child:Image(
  image: AssetImage('assets/images/man.jpg'),
  width: 300, // Set your desired width
  height: 300, // Set your desired height
  fit: BoxFit.cover, // This controls how the image should fit within its bounds
)
            ),
            Container(
              width: double.infinity,
              height: 312,
              decoration: BoxDecoration(
                borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(30),
                  topRight: Radius.circular(30),
                ),
                color: Colors.white,
              ),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 10.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:  [
                        Padding(
                          padding: EdgeInsets.only(left:12.0),
                          child: Text("Can I help you?"),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left:12.0),
                          child: Text("Let's work?",style: TextStyle(fontWeight: FontWeight.bold),),
                        ),
                        
                         Padding(
                           padding: const EdgeInsets.all(10.0),
                           child: ElevatedButton(onPressed:() {
            // Navigate to the Second Screen
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) =>Contact()),
            );
          },
                            child: Text('Contact me '),
                           style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.blue,
                           ),
                           ),
                         ),
                      ],
                    ),
                    
                  ),
                 
                  Expanded(
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [

                           Container(
                           child: Padding(
                             padding: const EdgeInsets.only(top: 25,left: 10,bottom: 10),
                             child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Icon(Icons.shopping_bag,color: Colors.white,),
                                  ],
                                ),
                                SizedBox(
                                  height: 80,
                                ),
                                Text('know my work',style: TextStyle(color: Colors.white),)
                              ],
                             ),
                           ),
                            width: 150,
                            height: 160,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                               color: const Color.fromARGB(255, 172, 76, 175),
                            ),
                          ),
                          SizedBox(
                            width: 30,
                          ),
                           Container(
                           child: Padding(
                             padding: const EdgeInsets.only(top: 25,left: 10,bottom: 10),
                             child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Icon(Icons.thumb_up,color: Colors.white,),
                                  ],
                                ),
                                SizedBox(
                                  height: 80,
                                ),
                                Text('Where I am',style: TextStyle(color: Colors.white),)
                              ],
                             ),
                           ),
                            width: 150,
                            height: 160,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              
 color: const Color.fromARGB(255, 67, 106, 139),

                            ),
                          ),
                           SizedBox(
                            width: 30,
                          ),
                           Container(
                           child: Padding(
                             padding: const EdgeInsets.only(top: 25,left: 10,bottom: 10),
                             child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Icon(Icons.people,color: Colors.white,),
                                  ],
                                ),
                                SizedBox(
                                  height: 80,
                                ),
                                Text('About me',style: TextStyle(color: Colors.white),)
                              ],
                             ),
                           ),
                            width: 150,
                            height: 160,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                               color: const Color.fromARGB(255, 175, 76, 119),
                            ),
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
      ),
    );
  }
}