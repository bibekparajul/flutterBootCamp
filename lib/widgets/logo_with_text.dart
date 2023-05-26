// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:appdev/widgets/app_logo.dart';
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
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            // color: Colors.red,
            width: 276.88,
            height: 244.97,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  height: 50,
                ),
                Container(
                  child: AppLogo(
                    width: 158,
                    height: 133,
                    Radius: 100,
                    iconsize: 100,
                  ),
                ),
                SizedBox(
                  height: 19,
                ),
                Container(
                    height: 22,
                    width: 252,
                    child: Center(
                        child: Text(
                      text,
                      textAlign: TextAlign.center,
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold,),
                    )))
              ],
            ),
          ),
        ],
      ),
    );
  }
}
