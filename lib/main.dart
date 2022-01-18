import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                color: Color(0xff6D214F),
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.arrow_back,
                        color: Colors.white,
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20),
                        child: Text('Employee Contact Form',
                          style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'Roboto',
                              fontSize: 20
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Text(' # Please complete the following information to ensure we maintain a current record of contact information for you and your emergency contacts ',
                  style: TextStyle(
                      color: Color(0xff6D214F),
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      fontWeight: FontWeight.w500
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text('Job Information *', style: TextStyle(
                    color: Color(0xff6D214F),
                    fontFamily: 'Roboto', fontSize: 20,
                    fontWeight: FontWeight.w500),),),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  decoration: BoxDecoration(
                      border: Border.all(color: Color(0xffE6E6E6),
                          width: 3),
                      borderRadius: BorderRadius.circular(10)),
                  child: Stack(
                    overflow: Overflow.visible,
                    children: [
                      TextField(
                        decoration: InputDecoration(
                            border: InputBorder.none),),
                      Positioned(
                          top: -10, left: 10,
                          child: Text('    Title/Position *    ', style: TextStyle(
                            backgroundColor: Color(0xffFAFAFA),
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w500,
                            color: Color(0xff6D214F),
                            fontSize: 15,
                          ),)
                      )
                    ],
                  ),
                ),
              ),
              Row(
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(top: 20,bottom: 20,left: 20,right: 2),
                      child: Container(
                        decoration: BoxDecoration(
                            border: Border.all(
                                color: Color(0xffE6E6E6),
                                width: 3
                            ),
                            borderRadius: BorderRadius.circular(10)
                        ),
                        child: Stack(
                          overflow: Overflow.visible,
                          children: [
                            TextField(
                              decoration: InputDecoration(
                                  border: InputBorder.none
                              ),
                            ),
                            Positioned(
                                top: -10,
                                left: 10,
                                child: Text('   Work Phone  *    ', style: TextStyle(
                                  backgroundColor: Color(0xffFAFAFA),
                                  fontFamily: 'Roboto',
                                  fontWeight: FontWeight.w500,
                                  color: Color(0xff6D214F),
                                  fontSize: 15,
                                ),)
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(top: 20,bottom: 20,left: 2,right: 20),
                      child: Container(
                        decoration: BoxDecoration(
                            border: Border.all(
                                color: Color(0xffE6E6E6),
                                width: 3
                            ),
                            borderRadius: BorderRadius.circular(10)
                        ),
                        child: Stack(
                          overflow: Overflow.visible,
                          children: [
                            TextField(
                              decoration: InputDecoration(
                                  border: InputBorder.none
                              ),
                            ),
                            Positioned(
                                top: -10,
                                left: 10,
                                child: Text('    Email *    ', style: TextStyle(
                                  backgroundColor: Color(0xffFAFAFA),
                                  fontFamily: 'Roboto',
                                  fontWeight: FontWeight.w500,
                                  color: Color(0xff6D214F),
                                  fontSize: 15,
                                ),)
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text('Personal Information *', style: TextStyle(
                    color: Color(0xff6D214F),
                    fontFamily: 'Roboto',
                    fontSize: 20,
                    fontWeight: FontWeight.w500
                ),
                ),
              ),
              Row(
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(top: 20,bottom: 20,left: 20,right: 3),
                      child: Container(
                        decoration: BoxDecoration(
                            border: Border.all(
                                color: Color(0xffE6E6E6),
                                width: 3
                            ),
                            borderRadius: BorderRadius.circular(10)
                        ),
                        child: Stack(
                          overflow: Overflow.visible,
                          children: [
                            TextField(
                              decoration: InputDecoration(
                                  border: InputBorder.none
                              ),
                            ),
                            Positioned(
                                top: -10,
                                left: 10,
                                child: Text('   First Name  *    ', style: TextStyle(
                                  backgroundColor: Color(0xffFAFAFA),
                                  fontFamily: 'Roboto',
                                  fontWeight: FontWeight.w500,
                                  color: Color(0xff6D214F),
                                  fontSize: 15,
                                ),)
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(top: 20,bottom: 20,left: 3,right: 20),
                      child: Container(
                        decoration: BoxDecoration(
                            border: Border.all(
                                color: Color(0xffE6E6E6),
                                width: 3
                            ),
                            borderRadius: BorderRadius.circular(10)
                        ),
                        child: Stack(
                          overflow: Overflow.visible,
                          children: [
                            TextField(
                              decoration: InputDecoration(
                                  border: InputBorder.none
                              ),
                            ),
                            Positioned(
                                top: -10,
                                left: 10,
                                child: Text('    Last Name *    ', style: TextStyle(
                                  backgroundColor: Color(0xffFAFAFA),
                                  fontFamily: 'Roboto',
                                  fontWeight: FontWeight.w500,
                                  color: Color(0xff6D214F),
                                  fontSize: 15,
                                ),)
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: Color(0xffE6E6E6),
                          width: 3
                      ),
                      borderRadius: BorderRadius.circular(10)
                  ),
                  child: Stack(
                    overflow: Overflow.visible,
                    children: [
                      TextField(
                        decoration: InputDecoration(
                            border: InputBorder.none
                        ),
                      ),
                      Positioned(
                          top: -10,
                          left: 10,
                          child: Text('    Street Address *    ', style: TextStyle(
                            backgroundColor: Color(0xffFAFAFA),
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w500,
                            color: Color(0xff6D214F),
                            fontSize: 15,
                          ),)
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: Color(0xffE6E6E6),
                          width: 3
                      ),
                      borderRadius: BorderRadius.circular(10)
                  ),
                  child: Stack(
                    overflow: Overflow.visible,
                    children: [
                      TextField(
                        decoration: InputDecoration(
                            border: InputBorder.none
                        ),
                      ),
                      Positioned(
                          top: -10,
                          left: 10,
                          child: Text('    Street Address Line 2 *    ', style: TextStyle(
                            backgroundColor: Color(0xffFAFAFA),
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w500,
                            color: Color(0xff6D214F),
                            fontSize: 15,
                          ),)
                      )
                    ],
                  ),
                ),
              ),
              Row(
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(top: 20,bottom: 20,left: 20,right: 3),
                      child: Container(
                        decoration: BoxDecoration(
                            border: Border.all(
                                color: Color(0xffE6E6E6),
                                width: 3
                            ),
                            borderRadius: BorderRadius.circular(10)
                        ),
                        child: Stack(
                          overflow: Overflow.visible,
                          children: [
                            TextField(
                              decoration: InputDecoration(
                                  border: InputBorder.none
                              ),
                            ),
                            Positioned(
                                top: -10,
                                left: 10,
                                child: Text('   City  *    ', style: TextStyle(
                                  backgroundColor: Color(0xffFAFAFA),
                                  fontFamily: 'Roboto',
                                  fontWeight: FontWeight.w500,
                                  color: Color(0xff6D214F),
                                  fontSize: 15,
                                ),)
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(top: 20,bottom: 20,left: 3,right: 20),
                      child: Container(
                        decoration: BoxDecoration(
                            border: Border.all(
                                color: Color(0xffE6E6E6),
                                width: 3
                            ),
                            borderRadius: BorderRadius.circular(10)
                        ),
                        child: Stack(
                          overflow: Overflow.visible,
                          children: [
                            TextField(
                              decoration: InputDecoration(
                                  border: InputBorder.none
                              ),
                            ),
                            Positioned(
                                top: -10,
                                left: 10,
                                child: Text('    Region *    ', style: TextStyle(
                                  backgroundColor: Color(0xffFAFAFA),
                                  fontFamily: 'Roboto',
                                  fontWeight: FontWeight.w500,
                                  color: Color(0xff6D214F),
                                  fontSize: 15,
                                ),)
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(top: 20,bottom: 20,left: 20,right: 3),
                      child: Container(
                        decoration: BoxDecoration(
                            border: Border.all(
                                color: Color(0xffE6E6E6),
                                width: 3
                            ),
                            borderRadius: BorderRadius.circular(10)
                        ),
                        child: Stack(
                          overflow: Overflow.visible,
                          children: [
                            TextField(
                              decoration: InputDecoration(
                                  border: InputBorder.none
                              ),
                            ),
                            Positioned(
                                top: -10,
                                left: 10,
                                child: Text('   Postal/Zip Code  *    ', style: TextStyle(
                                  backgroundColor: Color(0xffFAFAFA),
                                  fontFamily: 'Roboto',
                                  fontWeight: FontWeight.w500,
                                  color: Color(0xff6D214F),
                                  fontSize: 15,
                                ),)
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(top: 20,bottom: 20,left: 3,right: 20),
                      child: Container(
                        decoration: BoxDecoration(
                            border: Border.all(
                                color: Color(0xffE6E6E6),
                                width: 3
                            ),
                            borderRadius: BorderRadius.circular(10)
                        ),
                        child: Stack(
                          overflow: Overflow.visible,
                          children: [
                            TextField(
                              decoration: InputDecoration(
                                  border: InputBorder.none
                              ),
                            ),
                            Positioned(
                                top: -10,
                                left: 10,
                                child: Text('    Bangladesh *    ', style: TextStyle(
                                  backgroundColor: Color(0xffFAFAFA),
                                  fontFamily: 'Roboto',
                                  fontWeight: FontWeight.w500,
                                  color: Color(0xff6D214F),
                                  fontSize: 15,
                                ),)
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(top: 20,bottom: 20,left: 20,right: 3),
                      child: Container(
                        decoration: BoxDecoration(
                            border: Border.all(
                                color: Color(0xffE6E6E6),
                                width: 3
                            ),
                            borderRadius: BorderRadius.circular(10)
                        ),
                        child: Stack(
                          overflow: Overflow.visible,
                          children: [
                            TextField(
                              decoration: InputDecoration(
                                  border: InputBorder.none
                              ),
                            ),
                            Positioned(
                                top: -10,
                                left: 10,
                                child: Text('   Home Phone  *    ', style: TextStyle(
                                  backgroundColor: Color(0xffFAFAFA),
                                  fontFamily: 'Roboto',
                                  fontWeight: FontWeight.w500,
                                  color: Color(0xff6D214F),
                                  fontSize: 15,
                                ),)
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(top: 20,bottom: 20,left: 3,right: 20),
                      child: Container(
                        decoration: BoxDecoration(
                            border: Border.all(
                                color: Color(0xffE6E6E6),
                                width: 3
                            ),
                            borderRadius: BorderRadius.circular(10)
                        ),
                        child: Stack(
                          overflow: Overflow.visible,
                          children: [
                            TextField(
                              decoration: InputDecoration(
                                  border: InputBorder.none
                              ),
                            ),
                            Positioned(
                                top: -10,
                                left: 10,
                                child: Text('    Cell Phone *    ', style: TextStyle(
                                  backgroundColor: Color(0xffFAFAFA),
                                  fontFamily: 'Roboto',
                                  fontWeight: FontWeight.w500,
                                  color: Color(0xff6D214F),
                                  fontSize: 15,
                                ),)
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: Color(0xffE6E6E6),
                          width: 3
                      ),
                      borderRadius: BorderRadius.circular(10)
                  ),
                  child: Stack(
                    overflow: Overflow.visible,
                    children: [
                      TextField(
                        decoration: InputDecoration(
                            border: InputBorder.none
                        ),
                      ),
                      Positioned(
                          top: -10,
                          left: 10,
                          child: Text('    Email *    ', style: TextStyle(
                            backgroundColor: Color(0xffFAFAFA),
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w500,
                            color: Color(0xff6D214F),
                            fontSize: 15,
                          ),)
                      )
                    ],
                  ),
                ),
              ),
              Padding(padding: EdgeInsets.only(top: 15,bottom: 15,left: 50,right: 50),
                child: Row(
                  children: [
                    Expanded(child: RaisedButton(
                      onPressed: (){},
                      color: Color(0xffB33771),
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30.0))),
                      padding: EdgeInsets.only(top: 15,bottom: 15,left: 15,right: 5),
                      child: Text('Reset',style: TextStyle(fontSize: 18,color: Colors.white),),
                    ),),
                    Expanded(child: RaisedButton(
                      onPressed: (){},
                      color: Color(0xff6D214F),
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30.0))),
                      padding: EdgeInsets.only(top: 15,bottom: 15,left: 15,right: 5),
                      child: Text('Submit',style: TextStyle(fontSize: 18,color: Colors.white),),
                    ),),
                  ],),),
            ],),),),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        backgroundColor: Color(0xffB33771),
        child: Icon(Icons.done),
      ),
    );
  }
}
