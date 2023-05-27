
import 'package:appdev/screens/main_login.dart';
import 'package:appdev/screens/testPage.dart';
import 'package:flutter/material.dart';

import 'screens/after_login_screen.dart';

void main(){
  runApp(MyApp());

}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MainLogin(),
      debugShowCheckedModeBanner: false,
      title: "appDev",
    );
  }
}
