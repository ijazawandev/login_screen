import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 120),
              child:
                  Center(child: Image.asset('assets/Space for Hallo Logo.png')),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 60),
              child: Text(
                'Login',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 40),
              child: Text('Phone number'),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 5),
                  child: Container(
                    height: 70,
                    width: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(10),
                          topLeft: Radius.circular(10),
                          bottomLeft: Radius.circular(10),
                          bottomRight: Radius.circular(10),
                        ),
                        border: Border.all(
                          color: Color(0xff4C49F5),
                          width: 2,
                        )),
                    child: Center(child: Text('+92')),
                  ),
                ),
                Expanded(
                    child: Padding(
                  padding: const EdgeInsets.only(left: 15, right: 15),
                  child: Divider(
                    thickness: 2.0,
                    color: Color(0xffA09F99),
                    indent: 0.5,
                  ),
                )),
                Padding(
                  padding: const EdgeInsets.only(right: 5),
                  child: Container(
                    height: 70,
                    width: 230,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(15),
                          topRight: Radius.circular(15),
                          bottomRight: Radius.circular(15),
                          bottomLeft: Radius.circular(15),
                        ),
                        border: Border.all(
                          color: Color(0xff4C49F5),
                          width: 2,
                        )),
                    child: Padding(
                      padding: const EdgeInsets.only(right: 150),
                      child: Center(
                          child: Text(
                        '8120',
                        style: TextStyle(
                            fontSize: 20,
                            color: Color(0xff000000),
                            fontWeight: FontWeight.bold),
                      )),
                    ),
                  ),
                ),
              ],
            ),
            Center(
              child: Padding(
                padding: const EdgeInsets.only(top: 30),
                child: ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      'Login',
                      style: TextStyle(fontSize: 25),
                    ),
                    style: ElevatedButton.styleFrom(
                        minimumSize: Size(300, 70),
                        backgroundColor: Color(0xff4C49F5),
                        foregroundColor: Colors.white)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 25),
              child: Row(
                children: [
                  Expanded(
                    child: Divider(
                      color: Color(0XFF8B8AB8),
                      thickness: 1,
                      indent: 2,
                    ),
                  ),
                  Text(
                    'Or signup with',
                    style: TextStyle(color: Color(0xff8B8AB8)),
                  ),
                  Expanded(
                      child: Divider(
                    color: Color(0xff8B8AB8),
                    indent: 2,
                    thickness: 1,
                  ))
                ],
              ),
            ),
            Center(
              child: Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Container(
                  height: 70,
                  width: 350,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      border: Border.all(color: Color(0xff4C49F5), width: 2)),
                  child: Row(
                    children: [
                      Center(
                        child: Padding(
                          padding: const EdgeInsets.only(left: 100),
                          child: Text(
                            'Google',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 30),
                        child: Image.asset('assets/Frame.png'),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 90,
                top: 30,
              ),
              child: Row(
                children: [
                  Center(child: Text('Don\'t have an account?')),
                  Text(
                    'Sign up',
                    style: TextStyle(
                        fontSize: 16,
                        color: Colors.blue,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 50, left: 70),
                  child: Text(
                    'If you are a agent please ',
                    style: TextStyle(
                        color: Color(0xff3A3A3A),

                  ),
                ),),
              Padding(
                padding: const EdgeInsets.only(top: 50,left: 5),
                child: Text('click here',style: TextStyle(color: Color(0xff4C49F5),fontSize: 17,decoration: TextDecoration.underline),),
              ),
              ],

            ),
          ],
        ),
      ),
    );
  }
}
