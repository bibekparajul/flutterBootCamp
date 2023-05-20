// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class LogoWithText extends StatelessWidget {
  const LogoWithText({
    Key? key,
    required this.text,
  }) : super(key: key);
  final String text;
  @override
  Widget build(BuildContext context) {
   return SafeArea(
  
     child: Center(
       child: Container(
        // color: Colors.red,
        width: 276.88,
        height: 244.97,
        child: Padding(
          padding: const EdgeInsets.fromLTRB(7.72,55.99,17.61,31.99),
          child: Container(
            width: 252,
            height: 157,
            // color: Colors.amber,
            child:Column(
              children: [
                Image.asset("assets/images/logo.png",width: 158,height: 133,),
                SizedBox(height: 2,),
                Text(text,style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),)
              ],
            ) ,
          ),
        ),
       ),
     ),
   );
  }
}
