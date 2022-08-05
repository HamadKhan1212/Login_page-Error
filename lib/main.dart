import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: ListView(
          children: [
            Container(
              height: double.infinity,
              width: double.infinity,
              child: Column(
                  children: [
                    Expanded(
                      flex: 1,
                      child: Container(
                        child: Image(
                          image: AssetImage('images/Image-1.png'),
                        ),
                        color: Colors.white70,
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Container(
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Color(0xff0E65AC),
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(30),
                              topRight: Radius.circular(30)),
                        ),
                        child: Column(
                          children: [
                            Align(
                              alignment: Alignment.topLeft,
                              child: Padding(
                                padding: const EdgeInsets.only(left: 20, top: 30),
                                child: Text(
                                  'SIGN IN',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                  ),
                                ),
                              ),
                            ),
                            Divider(
                              thickness: 3,
                              indent: 20,
                              endIndent: 335,
                              color: Color(0xff4191D1),
                            ),
                            SizedBox(
                              height: 13,
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 20),
                              child: Container(
                                height: 50,
                                child: TextFormField(
                                  onTap: () {},
                                  decoration: InputDecoration(
                                      hintText: 'Email Address',
                                      hintStyle: TextStyle(color: Color(0xff4191D1)),
                                      enabledBorder: OutlineInputBorder(
                                          borderSide:
                                              BorderSide(color: Color(0xff4191D1)))),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 20),
                              child: Container(
                                height: 50,
                                child: TextFormField(
                                  onTap: () {},
                                  decoration: InputDecoration(
                                      hintText: 'Pasword',
                                      hintStyle: TextStyle(color: Color(0xff4191D1)),
                                      enabledBorder: OutlineInputBorder(
                                          borderSide:
                                              BorderSide(color: Color(0xff4191D1)))),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topRight,
                              child: Padding(
                                padding: const EdgeInsets.only(right: 15.0, top: 10),
                                child: Text(
                                  'Forgot Your Pasword',
                                  style: TextStyle(color: Colors.white54),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 30,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  color: Color(0xff104878),
                                  borderRadius: BorderRadius.circular(8)),
                              height: 45,
                              width: 370,
                              child: Center(
                                  child: Text(
                                'SIGN IN',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 17),
                              )),
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Container(
                                decoration: BoxDecoration(
                                    color: Color(0xff4263CE),
                                    borderRadius: BorderRadius.circular(8)),
                                height: 45,
                                width: 370,
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 8.0),
                                  child: Row(
                                    children: [
                                      Icon(
                                        FontAwesomeIcons.facebookSquare,
                                        size: 35,
                                        color: Colors.white,
                                      ),
                                      SizedBox(
                                        width: 55,
                                      ),
                                      Text(
                                        "Connect with Facebook",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white,
                                            fontSize: 15),
                                      )
                                    ],
                                  ),
                                )),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
            ),
          ],
        ),

      ),
    );
  }
}
