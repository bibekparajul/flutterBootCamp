// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class UserImageContainer extends StatelessWidget {
  const UserImageContainer({
    Key? key,
    required this.image,
    required this.rating,
    
  }) : super(key: key);



  final NetworkImage image;
  final String rating;
  


  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Stack(
        children: [
          Column(
            children: [
              Container(
                height:108 ,
                width: 127,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  image: DecorationImage(image: image, fit: BoxFit.cover)
                ),
              ),
            
            ],
          ),
          Positioned(
            bottom: 0,
            right: 0,
            child: Container(height: 19,
            width: 39,
            decoration: BoxDecoration(
              color: Color(0xFF1580E2),
              borderRadius: BorderRadius.only(bottomRight: Radius.circular(15)),
            ),
            child: Center(child: Text(rating,style: TextStyle(color: Colors.white),)),
            ),
          )
        ],
      ),
    );
  }
}
