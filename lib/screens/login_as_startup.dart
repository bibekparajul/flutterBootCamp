import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import '../widgets/input_field.dart';
import '../widgets/logo_with_text.dart';
import '../widgets/primary_button.dart';
import '../widgets/secondary_button.dart';

class LoginAsStartUp extends StatefulWidget {
  const LoginAsStartUp({super.key});

  @override
  State<LoginAsStartUp> createState() => _LoginAsStartUpState();
}

class _LoginAsStartUpState extends State<LoginAsStartUp> {
  @override
  Widget build(BuildContext context) {
     return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            LogoWithText(text: "Startup Login Page"),
            SizedBox(height: 69.01,),
            InputField(hinText: "Enter your email"),
            SizedBox(height: 61,),
            InputField(hinText: "Enter your password"),
            SizedBox(height: 62,),
            PrimaryButton(priText: "Let's Go", onTap: (){}),
            SizedBox(height: 56,),
            SecondaryButton(secText: "New User ?", onTap: (){})          
          ],
        ),
      ),
    );
  }
}