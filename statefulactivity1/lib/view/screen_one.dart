
import 'package:statefulactivity1/view/bottomnav.dart';
import 'package:flutter/material.dart';
import 'package:statefulactivity1/view/screen_two.dart';

class ScreenOne extends StatefulWidget {
  const ScreenOne({super.key});

  @override
  State<ScreenOne> createState() => _ScreenOneState();
}

class _ScreenOneState extends State<ScreenOne> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back_ios),
        title: Text(
          "Message",
          style: TextStyle(
              color: Colors.lightBlue[700], fontWeight: FontWeight.bold),
        ),
      ),
      bottomNavigationBar: BottomNavBar(),
      body: Padding(
        padding: const EdgeInsets.all(8.0),

        child: Column(
          children: [
            Container(
              padding: EdgeInsets.all(10),
              height: 60,
              width: double.infinity,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.grey[300]),

              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,

                children: [
                  Row(
                    children: [
                      Icon(Icons.search),
                      SizedBox(
                        width: 40,
                      ),
                      Text("Search a Doctor"),
                    ],
                  ),
                  Icon(Icons.mic_none_outlined),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Text(
                "Active Now",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
            ),
           
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage("https://images.pexels.com/photos/1898555/pexels-photo-1898555.jpeg?auto=compre ss&cs=tinysrgb&w=600"),
      
                    child: Align(
                      alignment: Alignment.topRight,
                      child: CircleAvatar(
                        radius: 8,
                        backgroundColor: Colors.green,
                      ),
                    ),
                  ),

                  SizedBox(
                    width: 10,
                  ),

                  CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage("https://images.pexels.com/photos/1898555/pexels-photo-1898555.jpeg?auto=compre ss&cs=tinysrgb&w=600"),
                   child: Align(
                      alignment: Alignment.topRight,
                      child: CircleAvatar(
                        radius: 8,
                        backgroundColor: Colors.green,
                      ),
                    ),
                  ),

                  SizedBox(
                    width: 10,
                  ),
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage("https://images.pexels.com/photos/1898555/pexels-photo-1898555.jpeg?auto=compre ss&cs=tinysrgb&w=600"),

                    child: Align(
                      alignment: Alignment.topRight,
                      child: CircleAvatar(
                        radius: 8,
                        backgroundColor: Colors.green,
                      ),
                    ),
                  ),

                  SizedBox(
                    width: 10,
                  ),

                  CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage("https://images.pexels.com/photos/1898555/pexels-photo-1898555.jpeg?auto=compre ss&cs=tinysrgb&w=600"),

                    child: Align(
                      alignment: Alignment.topRight,
                      child: CircleAvatar(
                        radius: 8,
                        backgroundColor: Colors.green,
                      ),
                    ),
                  ),

                  SizedBox(
                    width: 10,
                  ),
                  
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage("https://images.pexels.com/photos/1898555/pexels-photo-1898555.jpeg?auto=compre ss&cs=tinysrgb&w=600"),


                    child: Align(
                      alignment: Alignment.topRight,
                      child: CircleAvatar(
                        radius: 8,
                        backgroundColor: Colors.green,
                      ),
                    ),
                  ),

                  SizedBox(
                    width: 10,
                  ),

                  CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage("https://images.pexels.com/photos/1898555/pexels-photo-1898555.jpeg?auto=compre ss&cs=tinysrgb&w=600"),

                    child: Align(
                      alignment: Alignment.topRight,
                      child: CircleAvatar(
                        radius: 8,
                        backgroundColor: Colors.green,
                  
                      ),
                    ),
                  ),

                  SizedBox(
                    width: 10,
                  ),

                  CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage("https://images.pexels.com/photos/1898555/pexels-photo-1898555.jpeg?auto=compre ss&cs=tinysrgb&w=600"),

                    
                    child: Align(
                      alignment: Alignment.topRight,
                      child: CircleAvatar(
                        radius: 8,
                        backgroundColor: Colors.green,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage("https://images.pexels.com/photos/1898555/pexels-photo-1898555.jpeg?auto=compre ss&cs=tinysrgb&w=600"),

                    child: Align(
                      alignment: Alignment.topRight,
                      child: CircleAvatar(
                        radius: 8,
                        backgroundColor: Colors.green,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                ],
              ),
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Text(
                "Messages",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
            ),

            InkWell(
              onTap: () {
               Navigator.push(
              context,
            MaterialPageRoute(builder: (context) => const ScreenTwo()),
             );
              },
              child: Container(
                width: double.infinity,
                height: 100,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.grey),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CircleAvatar(
                      backgroundImage: NetworkImage("https://images.pexels.com/photos/1898555/pexels-photo-1898555.jpeg?auto=compre ss&cs=tinysrgb&w=600"),
              
                      radius: 40,
                    ),
                    Column(
                      children: [
                        Text("Dr.Upul"),
                        Text("vcxbcbbfbvbvbnnn"),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text("12.50"),
                        CircleAvatar(
                          radius: 8,
                          backgroundColor: Colors.lightBlue,
                          child: Text("1"),
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),

            Container(
              width: double.infinity,
              height: 100,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Colors.grey[300]),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CircleAvatar(
                    backgroundImage: NetworkImage("https://images.pexels.com/photos/1898555/pexels-photo-1898555.jpeg?auto=compre ss&cs=tinysrgb&w=600"),

                    radius: 40,
                  ),

                  Column(
                    children: [
                      Text("Dr.Silva"),
                      Text("ssmffghpuku"),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text("12.50"),
                      CircleAvatar(
                        radius: 8,
                        backgroundColor: Colors.lightBlue,
                        child: Text(""),
                      )
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),

            Container(
              width: double.infinity,
              height: 100,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Colors.grey[300]),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CircleAvatar(
                    backgroundImage: NetworkImage("https://images.pexels.com/photos/1898555/pexels-photo-1898555.jpeg?auto=compre ss&cs=tinysrgb&w=600"),

                    radius: 40,
                  ),
                  Column(
                    children: [
                      Text("Dr.john"),
                      Text("pwqrwefdd"),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text("12.50"),
                      CircleAvatar(
                        radius: 8,
                        backgroundColor: Colors.lightBlue,
                        child: Text("1"),
                      )
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => ScreenTwo()));
              },
              child: Container(
                width: double.infinity,
                height: 100,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.grey[300]),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CircleAvatar(
                      backgroundImage: NetworkImage("https://images.pexels.com/photos/1898555/pexels-photo-1898555.jpeg?auto=compre ss&cs=tinysrgb&w=600"),

                      radius: 40,
                    ),
                    Column(
                      children: [
                        Text("Dr.Rayan"),
                        Text("nmkbvbfdpgfpgp"),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text("12.50"),
                        CircleAvatar(
                          radius: 8,
                          backgroundColor: Colors.lightBlue,
                          child: Text("1"),
                        )
                      ],
                    )
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








