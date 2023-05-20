import 'package:appdev/screens/login_as_investors.dart';
import 'package:appdev/widgets/primary_button.dart';
import 'package:appdev/widgets/secondary_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class MainLogin extends StatelessWidget {
  const MainLogin({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            width: 428,
            height: 406,
            color: Colors.blue,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Center(
                  child: Text(
                    "Be a part of\n\t\t\tChange",
                    style: TextStyle(color: Colors.white, fontSize: 40),
                  ),
                ),
                SizedBox(height: 14.27),
                Container(
                  height: 134.46,
                  width: 133.18,
                  
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Container(
                      height: 73,
                      width: 73,
                      child:CircleAvatar(
                      backgroundImage: AssetImage("assets/images/logo.png"),
                    ),
                    ),
                  )
                  
                )
    
                  ],
            ),
          ),
          SizedBox(height: 57,),
          PrimaryButton(priText: "Login as Investors",onTap:(){
            Navigator.push(
    context,
    MaterialPageRoute(
      builder: (context) => LoginAsInvestors(), // Replace NewScreen() with your desired destination screen
    ),
  );
          } ),
          SizedBox(height: 57,),
          PrimaryButton(priText: "Login as Startup",onTap:(){}),
          SizedBox(height: 56,),
          SecondaryButton(secText: "Create account",onTap: (){},)

        ],
      ),
    );
  }
}
