// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

class PrimaryButton extends StatelessWidget {
  const PrimaryButton({
    Key? key,
    required this.priText,
    required this.onTap,
  }) : super(key: key);
    final String priText;
    final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {

    return InkWell(
      onTap: onTap,
      child: Container(
        height: 64,
        width: 267,
        decoration: BoxDecoration(
          // color: Color(0x0A0A0B),
          color: Color(int.parse('0xFF0A0A0B')),
          borderRadius: BorderRadius.circular(12)
        ),
        child: Center(child: Text(priText,style: TextStyle(color:Colors.white,fontSize: 17),)),
    
      ),
    );
  }
}
