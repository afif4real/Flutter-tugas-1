import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
    );
  }
}

class LoginPage extends StatefulWidget {
  const LoginPage({Key key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Container(
        margin: EdgeInsets.symmetric(horizontal: 16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 10,
            ),
            Icon(
              Icons.arrow_back_rounded,
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Create New Account',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
            ),
            SizedBox(
              height: 4,
            ),
            SizedBox(
              height: 40,
            ),
            Text(
              'Nama',
              style: TextStyle(fontSize: 14, color: Color(0XFF07080B)),
            ),
            SizedBox(
              height: 4,
            ),
            TextField(
              decoration: InputDecoration(
                hintText: 'Name',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(4),
                ),
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Text(
              'Email',
              style: TextStyle(fontSize: 14, color: Color(0XFF07080B)),
            ),
            SizedBox(
              height: 4,
            ),
            TextField(
              decoration: InputDecoration(
                hintText: 'Email',
                hintStyle: TextStyle(
                  fontSize: 14,
                ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(4),
                ),
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Text(
              'Phone Number',
              style: TextStyle(fontSize: 14, color: Color(0XFF07080B)),
            ),
            SizedBox(
              height: 4,
            ),
            TextField(
              decoration: InputDecoration(
                hintText: 'Phone Number',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(4),
                ),
              ),
            ),
            SizedBox(
              height: 48,
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text(
                'Continue',
                style: TextStyle(fontWeight: FontWeight.w500),
              ),
              style: ElevatedButton.styleFrom(
                primary: Color(0X5B5A5A),
                padding: EdgeInsets.symmetric(horizontal: 160, vertical: 16),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(6)),
              ),
            ),
          ],
        ),
      )),
    );
  }
}
