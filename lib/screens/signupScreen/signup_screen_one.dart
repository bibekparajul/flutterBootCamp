import 'package:appdev/screens/after_login_screen.dart';
import 'package:appdev/widgets/logo_with_text.dart';
import 'package:flutter/material.dart';

import '../../widgets/input_field.dart';
import '../../widgets/primary_button.dart';

class SignUpScreenOne extends StatefulWidget {
  const SignUpScreenOne({super.key});

  @override
  State<SignUpScreenOne> createState() => _SignUpScreenOneState();
}

class _SignUpScreenOneState extends State<SignUpScreenOne> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            LogoWithText(text: "Great, now let's start"),
            SizedBox(
              height: 64.01,
            ),
            InputField(hinText: "Full Name"),
            SizedBox(
              height: 53,
            ),
            InputField(hinText: "Email Address"),
            SizedBox(
              height: 53,
            ),
            InputField(hinText: "Enter your nationality"),
            SizedBox(
              height: 80,
            ),
            PrimaryButton(
                priText: "Let's Go",
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => SignUpScreenTwo()));
                }),
          ],
        ),
      ),
    );
  }
}

class SignUpScreenTwo extends StatefulWidget {
  const SignUpScreenTwo({super.key});

  @override
  State<SignUpScreenTwo> createState() => _SignUpScreenTwoState();
}

class _SignUpScreenTwoState extends State<SignUpScreenTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            LogoWithText(text: "Few more details"),
            SizedBox(
              height: 64.01,
            ),
            InputField(hinText: "Your area of interest"),
            SizedBox(
              height: 53,
            ),
            InputField(hinText: "Amount you can invest"),
            SizedBox(
              height: 53,
            ),
            InputField(hinText: "Enter your phone number"),
            SizedBox(
              height: 80,
            ),
            PrimaryButton(
                priText: "Next",
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => SignUpScreenThree()));
                }),
          ],
        ),
      ),
    );
  }
}

class SignUpScreenThree extends StatefulWidget {
  const SignUpScreenThree({super.key});

  @override
  State<SignUpScreenThree> createState() => _SignUpScreenThreeState();
}

class _SignUpScreenThreeState extends State<SignUpScreenThree> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 55,
            ),
            Container(
              height: 157,
              width: 252,
              child: Padding(
                padding: const EdgeInsets.fromLTRB(77, 30, 78, 32),
                child: Container(
                  height: 97,
                  width: 97,
                  child: Center(
                    child: Stack(
                      children:[ CircleAvatar(
                        maxRadius: 97,
                        minRadius: 97,
                        backgroundImage: AssetImage('assets/images/user.png'),
                      ),
                      Positioned(child: Icon(Icons.image,size: 30,),
                      bottom: 0,
                      right: 0,
                      )
                      ]
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 64.01,
            ),
            InputField(hinText: "About yourself"),
            SizedBox(
              height: 53,
            ),
            InputField(hinText: "History of your investment"),
            SizedBox(
              height: 53,
            ),
            InputField(hinText: "Upload Citizenship/License"),
            SizedBox(
              height: 80,
            ),
            PrimaryButton(priText: "Finish", onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context)=>AfterLoginScreen()));
            }),
          ],
        ),
      ),
    );
  }
}
