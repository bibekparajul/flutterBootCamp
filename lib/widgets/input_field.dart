// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class InputField extends StatelessWidget {
  const InputField({
    Key? key,
    required this.hinText,
  }) : super(key: key);

  final String hinText;
  

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 46,right: 45),
      child: 
      Container(
        width: 337,
        height: 64,
        decoration: BoxDecoration(
          color: Color(int.parse('0xFFE7E7E7')),
          borderRadius: BorderRadius.circular(12)
        ),
        child: Center(
          child: TextField(      
            textAlign: TextAlign.center,
            decoration: InputDecoration(
              border: InputBorder.none,
                hintText: hinText,
                            
            )
          ),
        ),
      ),
    );
  }

}


