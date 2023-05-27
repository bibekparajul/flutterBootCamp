// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class UserAllDetails extends StatelessWidget {
  const UserAllDetails({
    Key? key,
    required this.image,
    required this.name,
    required this.department,
    required this.salary,
  }) : super(key: key);


  final NetworkImage image;
  final String name;
  final String department;
  final String salary;

  @override
  Widget build(BuildContext context) {
        return Container(
          width: 428,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Stack(
              children:[ Container(
                height: 175,
                width: 383,
                decoration: BoxDecoration(
                  color: Color(0xFFF8F8F8),
                  borderRadius: BorderRadius.all(Radius.circular(15))
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      width: 156,
                      height: 152,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(15)),
                        image: DecorationImage(image: image,fit: BoxFit.cover)
                      ),
                    ),
                    SizedBox(
                      width:29 ,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top:42,bottom: 41 ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,

                        children:[
                        Text(name,style: TextStyle(fontSize: 19,fontWeight: FontWeight.bold),),
                        Text(department,style: const TextStyle(fontSize: 16),),
                        Text(salary,style: TextStyle(fontSize: 16),),
                        Text(department,style: TextStyle(fontSize: 16),),
                    
                        ]
                    
                      ),
                    )
                  ],
                ),
              
              ),
              Positioned(child: Icon(Icons.send,size: 30,color: Color(0xff369196),),
              top: 0,
              right: 10.38,
              )
              ]
            ),
          ),
        );
   
  }
}
