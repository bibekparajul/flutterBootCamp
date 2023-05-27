import 'package:appdev/screens/investors_details.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import '../widgets/header_after_login.dart';
import '../widgets/image_container_with_price.dart';

//ignore_for_file:prefer_const_constructors

class AfterLoginScreen extends StatefulWidget {
  const AfterLoginScreen({super.key});

  @override
  State<AfterLoginScreen> createState() => _AfterLoginScreenState();
}

class _AfterLoginScreenState extends State<AfterLoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [

          InkWell(child: HeaderAfterLogin(title: 'Sahakosh Investors',)
          ,
          onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (context){
              return InvestorsDetailsScreen();
            }));
          },
          ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Technology Startups",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),),
                  Text("View All",style: TextStyle(color: Colors.blue,fontSize: 18),)
                  
                ],
              ),
            ),
            SizedBox(height: 5,),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    // ImagePriceContainer(),
                    // SizedBox(width: 22,),
                    // ImagePriceContainer(),
                    // SizedBox(width: 22,),
                    ImageContainerWithPrice(image:NetworkImage('https://wallpapercave.com/dwp1x/wp2003549.jpg'),
                    price: '2000000',
                    title: "Pustakthana",
                    year: "2",
                    ),
                    SizedBox(width: 22,),
                    ImageContainerWithPrice(image:NetworkImage('https://wallpapercave.com/dwp1x/wp2752783.jpg'),
                    price: '34000000',
                    title: "HelloWorld",
                    year: "9",
                    ),
                    SizedBox(width: 22,),
                    ImageContainerWithPrice(image:NetworkImage('https://wallpapercave.com/dwp1x/wp2752786.jpg'),
                    price: '34000000',
                    title: "HelloWorld",
                    year: "9",
                    ),
                  ],
                ),
              ),
            ),
      
            SizedBox(height: 41,),
      
      
                    Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Technology Startups",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),),
                  Text("View All",style: TextStyle(color: Colors.blue,fontSize: 18),)
                  
                ],
              ),
            ),
            SizedBox(height: 5,),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    // ImagePriceContainer(),
                    // SizedBox(width: 22,),
                    // ImagePriceContainer(),
                    // SizedBox(width: 22,),
                    ImageContainerWithPrice(image:NetworkImage('https://wallpapercave.com/dwp1x/wp2752783.jpg'),
                    price: '2000000',
                    title: "Pustakthana",
                    year: "2",
                    ),
                    SizedBox(width: 22,),
                    ImageContainerWithPrice(image:NetworkImage('https://wallpapercave.com/dwp1x/wp2003549.jpg'),
                    price: '34000000',
                    title: "HelloWorld",
                    year: "9",
                    ),
                    SizedBox(width: 22,),
                    ImageContainerWithPrice(image:NetworkImage('https://wallpapercave.com/dwp1x/wp2752786.jpg'),
                    price: '34000000',
                    title: "HelloWorld",
                    year: "9",
                    ),
                  ],
                ),
              ),
            ),
      
      
      
            //Newly added

       SizedBox(height: 42,),
      
      
                    Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Newly Added",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),),
                  Text("View All",style: TextStyle(color: Colors.blue,fontSize: 18),)
                  
                ],
              ),
            ),
            SizedBox(height: 5,),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        ImageContainerWithPrice(image:NetworkImage('https://wallpapercave.com/dwp1x/wp2752786.jpg'),
                        price: '2000000',
                        title: "Pustakthana",
                        year: "2",
                        ),
                        SizedBox(width: 22,),
                        ImageContainerWithPrice(image:NetworkImage('https://wallpapercave.com/dwp1x/wp2752783.jpg'),
                        price: '34000000',
                        title: "HelloWorld",
                        year: "9",
                        ),
                        SizedBox(width: 22,),
                        ImageContainerWithPrice(image:NetworkImage('https://wallpapercave.com/dwp1x/wp2752786.jpg'),
                        price: '34000000',
                        title: "HelloWorld",
                        year: "9",
                        ),
                      ],
                    ),
                    SizedBox(height: 22,),
                        ImageContainerWithPrice(image:NetworkImage('https://wallpapercave.com/dwp1x/wp2752783.jpg'),
                        price: '34000000',
                        title: "HelloWorld",
                        year: "9",
                        ),
                    
                  ],
                ),
              ),
            ),
      
      
      
      
      
      
      
      
            
      
      
      
      
      
      
      
      
          ],
        ),
      ),
    );
  }
}
