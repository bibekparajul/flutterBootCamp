// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class ImageContainerWithPrice extends StatelessWidget {
  const ImageContainerWithPrice({
    Key? key,
    required this.image,
    required this.title,
    required this.price,
    required this.year,
  }) : super(key: key);

    final NetworkImage image;
    final String title;
    final String price;
    final String year;

  @override
  Widget build(BuildContext context) {
   return Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          image: DecorationImage(
              image:image,
              fit: BoxFit.cover)),
      width: 371,
      height: 301,
      child: Stack(children: [
        Positioned(
          bottom: 0,
          child: Container(
            height: 53,
            width: 371,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(15),
                  bottomLeft: Radius.circular(15)),
              color: Color.fromRGBO(26, 25, 25, 0.78),
            ),

            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(title,style: TextStyle(color: Colors.white,fontSize: 18),),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                     Text("Operating years",style: TextStyle(color: Colors.white,fontSize: 7)),
                Text(year,style: TextStyle(color: Colors.white,fontSize: 18),),
                ],),
               
                

            ]),
          ),
        ),

        Positioned(
          top: 0,
          right: 0,
          child: Container(
            height: 40,
            width: 131,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                  topRight: Radius.circular(15),
                  ),
              color: Color(0xFF369196),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Looking for",style: TextStyle(color: Colors.white,fontSize: 11),),
                Text(price,style: TextStyle(color: Colors.white,fontSize: 18),)
              ],
            )
          ),
        ),
      ]),
    );
  }
}
