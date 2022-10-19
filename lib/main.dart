import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Color.fromARGB(66, 175, 216, 250),
                  borderRadius: new BorderRadius.only(
                    topLeft: const Radius.circular(10.0),
                    topRight: const Radius.circular(10.0),
                  ),
                ),
                child: Container(
                  height: 500,
                  width: 3000,
                  padding:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 100.0),
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 198, 217, 240),
                    borderRadius: BorderRadius.circular(18.0),
                  ),
                  child: Column(
                    children: [
                      CircleAvatar(
                          radius: 60.0,
                          backgroundColor: Colors.white,
                          backgroundImage:
                              AssetImage("assets/images/Imagen1.png")),
                      SizedBox(
                        height: 50.0,
                      ),
                      Container(
                        height: 50,
                        width: 300,
                        padding: EdgeInsets.symmetric(
                            vertical: 5.0, horizontal: 10.0),
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 250, 250, 250),
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        child: Column(
                          children: [
                            SizedBox(
                              width: 10.0,
                            ),
                            Container(
                              child: const Text('email Address'),
                            ),
                            SizedBox(
                              width: 10.0,
                            ),
                            Row(
                              children: [
                                Container(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(
                                        Icons.email_outlined,
                                        size: 20.0,
                                        color: Color.fromARGB(255, 12, 12, 12),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 10.0,
                                ),
                                Container(
                                  child: const Text('Username@gmail.com'),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 20.0,
                      ),
                      Container(
                        height: 50,
                        width: 300,
                        padding: EdgeInsets.symmetric(
                            vertical: 5.0, horizontal: 10.0),
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 250, 250, 250),
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        child: Column(
                          children: [
                            SizedBox(
                              width: 10.0,
                            ),
                            Container(
                              child: const Text('PAssword',textAlign: TextAlign.left),
                            ),
                            SizedBox(
                              width: 10.0,
                            ),
                            Row(
                              children: [
                                Container(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(
                                        Icons.shopping_bag_outlined,
                                        size: 20.0,
                                        color: Color.fromARGB(255, 12, 12, 12),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 10.0,
                                ),
                                Container(
                                  child: const Text('**********'),
                                ),
                                SizedBox(
                                  width: 120.0,
                                ),
                                Container(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(
                                        Icons.visibility,
                                        size: 20.0,
                                        color: Color.fromARGB(255, 12, 12, 12),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                              height: 20.0,
                            ),
                      Container(
                        height: 50,
                        width: 300,
                        padding: EdgeInsets.symmetric(
                            vertical: 5.0, horizontal: 10.0),
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 111, 129, 231),
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        
                        child: Center(child: Text("Login",textAlign: TextAlign.center,)),
                      ),
                      SizedBox(
                              height: 20.0,
                            ),
                     Container(
                padding: EdgeInsets.all(1),
                decoration: BoxDecoration(),
                child: Container(
                  height: 80,
                  width: 1000,
                  padding:
                      EdgeInsets.symmetric(vertical: 30.0, horizontal: 1.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          SizedBox(
                            width: 10.0,
                          ),
                          Container(
                            child: const Text('Signup'),
                          ),
                          SizedBox(
                            width: 10.0,
                          ),
                          
                          SizedBox(
                            width: 70.0,
                          ),
                          Container(
                            child: const Text('Forgot Password?'),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
                      
                      
                    ],
                  ),
                ),
              ),
              
            ],
          ),
        ),
      ),
    );
  }
}
