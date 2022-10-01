// ignore_for_file: unnecessary_import, file_names, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:solar_wind_sun_ld/prediction.dart';

// ignore: use_key_in_widget_constructors
class MainScreen extends StatefulWidget {
  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          elevation: 20.0,
          backgroundColor: Color.fromARGB(255, 58, 58, 58),
          leading: IconButton(
            icon: Icon(
              Icons.menu,
            ),
            onPressed: (() {}),
          ),
          title: Text(
            'Solar wind stream',
            style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          actions: [
            IconButton(
              icon: Icon(
                Icons.report_problem,
              ),
              onPressed: (() {
                Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: ((context) => prediction()),
                              ));
              }),
            ),
          ]),
      body: Padding(
        padding: const EdgeInsets.only(top: 5.0),
        child: Container(
          color: Colors.white,
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  height: 50.0,
                  color: Color.fromARGB(255, 58, 58, 58),
                  child: Row(
                    children: [
                      Expanded(
                        child: MaterialButton(
                          onPressed: () {},
                          child: Text(
                            'solar activity',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20.0,
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: MaterialButton(
                          onPressed: () {},
                          child: Text(
                            'Aroural activity',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20.0,
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Container(
                  height: 50.0,
                  width: 400,
                  color: Color.fromARGB(255, 58, 58, 58),
                  child: Center(
                    child: Text('Sun Spots',
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        )),
                  ),
                ),
                Stack(
                  alignment: AlignmentDirectional.topEnd,
                  children: [
                    Image(
                      image: NetworkImage(
                          'https://soho.nascom.nasa.gov/data/synoptic/sunspots_earth/mdi_sunspots_1024.jpg'),
                      height: 400.0,
                      width: 400.0,
                      fit: BoxFit.cover,
                    ),
                    IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.search,
                          color: Colors.white,
                        ))
                  ],
                ),
                 Container(
                  height: 50.0,
                  width: 400,
                  color: Color.fromARGB(255, 58, 58, 58),
                  child: Center(
                    child: Text('Solar flare',
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        )),
                  ),
                ),
                Stack(
                  alignment: AlignmentDirectional.topEnd,
                  children: [
                    Image(
                      image: NetworkImage(
                          'https://sohowww.nascom.nasa.gov/data/realtime/c2/1024/latest.jpg'),
                      height: 400.0,
                      width: 400.0,
                      fit: BoxFit.cover,
                    ),
                    IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.search,
                          color: Colors.white,
                        ))
                  ],
                ),
                 Container(
                  height: 50.0,
                  width: 400,
                  color: Color.fromARGB(255, 58, 58, 58),
                  child: Center(
                    child: Text('Coronal spots',
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        )),
                  ),
                ),
                Stack(
                  alignment: AlignmentDirectional.topEnd,
                  children: [
                    Image(
                      image: NetworkImage(
                          'https://www.nasa.gov/sites/default/files/thumbnails/image/coronalhole2.jpg'),
                      height: 400.0,
                      width: 400.0,
                      fit: BoxFit.cover,
                    ),
                    IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.search,
                          color: Colors.white,
                        ))
                  ],
                ),
                 Container(
                  height: 50.0,
                  width: 400,
                  color: Color.fromARGB(255, 58, 58, 58),
                  child: Center(
                    child: Text('Coronal mass ejections',
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        )),
                  ),
                ),
                Stack(
                  alignment: AlignmentDirectional.topEnd,
                  children: [
                    Image(
                      image: NetworkImage(
                          'https://www.swpc.noaa.gov/sites/default/files/styles/medium/public/CME_phenomena_update.jpg?itok=7Ut0ueYP'),
                      height: 400.0,
                      width: 400.0,
                      fit: BoxFit.cover,
                    ),
                    IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.search,
                          color: Colors.white,
                        ))
                  ],
                ),
                 Container(
                  height: 50.0,
                  width: 400,
                  color: Color.fromARGB(255, 58, 58, 58),
                  child: Center(
                    child: Text('far side',
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        )),
                  ),
                ),
                Stack(
                  alignment: AlignmentDirectional.topEnd,
                  children: [
                    Image(
                      image: NetworkImage(
                          'https://stereo-ssc.nascom.nasa.gov/beacon/euvi_195_heliographic.gif'),
                      height: 400.0,
                      width: 400.0,
                      fit: BoxFit.cover,
                    ),
                    IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.search,
                          color: Colors.white,
                        ))
                  ],
                ),
                /* Container(
                  
                  width: double.infinity,
                  height: 50.0,
                  color: Colors.grey,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Text(
                          'Class spot',
                          style: TextStyle(
                          fontSize: 15.0,
                          ),
                        ),
                      ),
                       Expanded(
                         child: Text(
                          'class Mgnet',
                          style: TextStyle(
                          fontSize: 15.0,
                          ),
                       ),
                       ),
                       Expanded(
                         child: Text(
                          'number of sunspots',
                          style: TextStyle(
                          fontSize: 15.0,
                          ),
                           ),
                       ),
                       Expanded(
                         child: Text(
                          'Region',
                          style: TextStyle(
                          fontSize: 15.0,
                          ),
                          ),
                       )
                    ],
                  ),
                )*/
              ],
            ),
          ),
        ),
      ),
    );
  }
}
