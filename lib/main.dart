import 'package:flutter/material.dart';

void main() {
  runApp(flutterApp());
}

class flutterApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
     return MaterialApp(
       title: "flutterApp",
       theme: ThemeData(
         primarySwatch: Colors.green
       ),
       home: Dashboardscreen(),
     );
  }
}

class Dashboardscreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
     return Scaffold(
         backgroundColor: Colors.green,
         body: SafeArea(
           child: Column(
             crossAxisAlignment: CrossAxisAlignment.start,
             children: [
               Padding(padding: const EdgeInsets.all(12.0),
               child: Row(
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 children: [
                   Icon(Icons.menu, color: Colors.white, size: 50),
                   Image.asset("assets/home", width: 50.0)
                 ],
               ),
               ),
               Padding(
                   padding: const EdgeInsets.all(18.0),
                   child: Text(
                     "Card",
                     style: TextStyle(
                       color: Colors.white,
                       fontSize: 28.0,
                       fontWeight: FontWeight.bold
                     ),
                     textAlign: TextAlign.start,
                   ),
               ),
               Padding(
                   padding: const EdgeInsets.all(12.0),
                    child: Center(
                      child: Wrap(
                        spacing: 20.0,
                        children: [
                          SizedBox(
                            width: 160.0,
                            height: 160.0,
                            child: Card(
                              color: Color.fromRGBO(255, 21, 21, 21),
                              elevation: 2.0,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8.0)
                              ),
                              child: Center(
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    children: [
                                      Image.asset("assets/notes.png", width: 64.0),
                                      SizedBox(height: 10.0),
                                      Text("Notes", style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20.0
                                      ),),
                                      SizedBox(height: 5.0),
                                      Text("2 Item", style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w100
                                      ),)
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 160.0,
                            height: 160.0,
                            child: Card(
                              color: Color.fromRGBO(255, 21, 21, 21),
                              elevation: 2.0,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(8.0)
                              ),
                              child: Center(
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    children: [
                                      Image.asset("assets/home.png", width: 64.0),
                                      SizedBox(height: 10.0),
                                      Text("Notes", style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20.0
                                      ),),
                                      SizedBox(height: 5.0),
                                      Text("2 Item", style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.w100
                                      ),)
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 160.0,
                            height: 160.0,
                            child: Card(
                              color: Color.fromRGBO(255, 21, 21, 21),
                              elevation: 2.0,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(8.0)
                              ),
                              child: Center(
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    children: [
                                      Image.asset("assets/logistics.png", width: 64.0),
                                      SizedBox(height: 10.0),
                                      Text("Notes", style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20.0
                                      ),),
                                      SizedBox(height: 5.0),
                                      Text("2 Item", style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.w100
                                      ),)
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 160.0,
                            height: 160.0,
                            child: Card(
                              color: Color.fromRGBO(255, 21, 21, 21),
                              elevation: 2.0,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(8.0)
                              ),
                              child: Center(
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    children: [
                                      Image.asset("assets/password.png", width: 64.0),
                                      SizedBox(height: 10.0),
                                      Text("Notes", style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20.0
                                      ),),
                                      SizedBox(height: 5.0),
                                      Text("2 Item", style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.w100
                                      ),)
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 160.0,
                            height: 160.0,
                            child: Card(
                              color: Color.fromRGBO(255, 21, 21, 21),
                              elevation: 2.0,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(8.0)
                              ),
                              child: Center(
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    children: [
                                      Image.asset("assets/swordsman.png", width: 64.0),
                                      SizedBox(height: 10.0),
                                      Text("Notes", style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20.0
                                      ),),
                                      SizedBox(height: 5.0),
                                      Text("2 Item", style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.w100
                                      ),)
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 160.0,
                            height: 160.0,
                            child: Card(
                              color: Color.fromRGBO(255, 21, 21, 21),
                              elevation: 2.0,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(8.0)
                              ),
                              child: Center(
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    children: [
                                      Image.asset("assets/credit-card.png", width: 64.0),
                                      SizedBox(height: 10.0),
                                      Text("Notes", style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20.0
                                      ),),
                                      SizedBox(height: 5.0),
                                      Text("2 Item", style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.w100
                                      ),)
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
               )
             ],
           ),
         ),
     );
  }
}