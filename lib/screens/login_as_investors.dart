import 'package:appdev/widgets/email_password_field.dart';
import 'package:appdev/widgets/logo_with_text.dart';
import 'package:appdev/widgets/primary_button.dart';
import 'package:appdev/widgets/secondary_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class LoginAsInvestors extends StatefulWidget {
  const LoginAsInvestors({super.key});

  @override
  State<LoginAsInvestors> createState() => _LoginAsInvestorsState();
}

class _LoginAsInvestorsState extends State<LoginAsInvestors> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            LogoWithText(text: "Let's Explore Potential Unicorns"),
            SizedBox(height: 69.01,),
            EmailPasswordField(hinText: "Enter your email"),
            SizedBox(height: 61,),
            EmailPasswordField(hinText: "Enter your password"),
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