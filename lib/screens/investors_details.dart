import 'package:appdev/widgets/user_image_container.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import '../widgets/header_after_login.dart';
import '../widgets/user_all_details.dart';

class InvestorsDetailsScreen extends StatelessWidget {
  const InvestorsDetailsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            HeaderAfterLogin(
              title: "Sahakosh Investors",
            ),
            Text(
              "Top Rated",
              style: TextStyle(
                color: Colors.black,
                fontSize: 18,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(children: [
                UserImageContainer(
                  image: NetworkImage(
                      'https://wallpapercave.com/dwp1x/wp11857214.jpg'),
                  rating: '4.5',
                ),
                SizedBox(
                  width: 15,
                ),
                UserImageContainer(
                  image: NetworkImage(
                      'https://wallpapercave.com/dwp1x/wp11857215.jpg'),
                  rating: '3.5',
                ),
                SizedBox(
                  width: 15,
                ),
                UserImageContainer(
                  image: NetworkImage(
                      'https://wallpapercave.com/dwp1x/wp11857222.jpg'),
                  rating: '4.0',
                ),
                SizedBox(
                  width: 15,
                ),
                UserImageContainer(
                  image: NetworkImage(
                      'https://wallpapercave.com/dwp1x/wp11857225.jpg'),
                  rating: '5.0',
                ),
              ]),
            ),
            SizedBox(
              height: 28,
            ),






          //recomended





            Text(
              "Recommended",
              style: TextStyle(
                color: Colors.black,
                fontSize: 18,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(children: [
                Column(
                  children: [
                    UserImageContainer(
                      image: NetworkImage(
                          'https://wallpapercave.com/dwp1x/wp11857225.jpg'),
                      rating: '4.5',
                    ),
                    Text("Nick Yomar",style: TextStyle(fontWeight: FontWeight.bold))
                  ],
                ),
                SizedBox(
                  width: 15,
                ),
                Column(
                  children: [
                    UserImageContainer(
                      image: NetworkImage(
                          'https://wallpapercave.com/dwp1x/wp11857222.jpg'),
                      rating: '3.5',
                    ),
                    Text("Hello World",style: TextStyle(fontWeight: FontWeight.bold),)
                  ],
                ),
                SizedBox(
                  width: 15,
                ),
                SizedBox(
                  width: 15,
                ),
                Column(
                  children: [
                    UserImageContainer(
                      image: NetworkImage(
                          'https://wallpapercave.com/dwp1x/wp11857215.jpg'),
                      rating: '5.0',
                    ),
                    Text("John",style: TextStyle(fontWeight: FontWeight.bold))
                  ],
                ),
              ]),
        
            ),


        //recommended ends


            SizedBox(height: 53,),

            // ListView.builder(
            //   scrollDirection: Axis.vertical,
            //   itemCount: 10,itemBuilder: (BuildContext context,int index){
            //    return UserAllDetails();

            //   },
            // )

            UserAllDetails(image: NetworkImage(
                      'https://wallpapercave.com/dwp1x/wp11857222.jpg'),
                      
                      name: "Hello World",
                      salary: "Rs. 20,000",
                      department: "RealState",
                      ),
            SizedBox(height: 20,),
            UserAllDetails(image: NetworkImage(
                      'https://wallpapercave.com/dwp1x/wp11857215.jpg'),
                      name: "John",
                      salary: "Rs.40,0000",
                      department: "Fintech",
                      
                      ),
            SizedBox(height: 20,),
            UserAllDetails(
              department: "Real State",
              name: "Nick Yomar",
              salary: "Rs.90,000",
              image: NetworkImage(

                      'https://wallpapercave.com/dwp1x/wp11857225.jpg'),),
            SizedBox(height: 20,),





          ]),
        ),
      ),
    );
  }
}
