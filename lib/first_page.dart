// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:solar_wind_sun_ld/Main_screen.dart';

class FirstPage extends StatefulWidget {
  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 20.0,
        backgroundColor: Color.fromARGB(255, 58, 58, 58),
        title: Text(
          'Space weather stream',
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
      ),
      body: Container(
        color: Colors.grey,
        width: double.infinity,
        child: SingleChildScrollView
        (
          child: Column(
            children: [
             Padding(
               padding: const EdgeInsets.all(8.0),
               child: Expanded(
                 child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: ((context) => MainScreen()),
                              ));
                        },
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image(
                                image: NetworkImage(
                                    'https://th.bing.com/th/id/R.e4a096f8fbaa15bcf06314500a978604?rik=hgEsvIdJRqzh3g&pid=ImgRaw&r=0'),
                              ),
                              SizedBox(
                                height: 15.0,
                              ),
                              Text(
                                'Solar activity',
                                style: TextStyle(
                                  fontSize: 25.0,
                                  fontWeight: FontWeight.w900,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
               ),
             ),
                  
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Expanded(
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: ((context) => MainScreen()),
                              ));
                        },
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image(
                                image: NetworkImage(
                                    'https://th.bing.com/th/id/R.57e0f276bba9f32e4f0be55e89dbee1a?rik=6fLZou4iEhvg0g&riu=http%3a%2f%2ficelandmag.is%2fsites%2fdefault%2ffiles%2fstyles%2flightbox%2fpublic%2fthumbnails%2fimage17mynf99160113_nord_05.jpg%3fitok%3dq_WGu87w&ehk=F3Flw01XjNht1Qt1YwvCBvkoJknCVgRljuZcSEFyC24%3d&risl=&pid=ImgRaw&r=0'),
                              ),
                              SizedBox(
                                height: 15.0,
                              ),
                              Text(
                                'Aroural activity ',
                                style: TextStyle(
                                  fontSize: 25.0,
                                  fontWeight: FontWeight.w900,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ]),
        )
      ),
          );
        
  }
}
