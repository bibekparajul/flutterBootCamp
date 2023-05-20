// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

class SecondaryButton extends StatelessWidget {
  const SecondaryButton({
    Key? key,
    required this.secText,
    required this.onTap,
  }) : super(key: key);
    final String secText;
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
          color: Colors.white,
          border:Border.all(
            color: Color(int.parse('0xFF1580E2')),
            width: 2
          ) ,
          borderRadius: BorderRadius.circular(12)
        ),
        child: Center(child: Text(secText,style: TextStyle(color:Color(int.parse('0xFF369196')),fontSize: 18),)),
      ),
    );
  }
}
