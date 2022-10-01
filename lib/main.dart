// ignore_for_file: use_key_in_widget_constructors, unused_import

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:solar_wind_sun_ld/Main_screen.dart';
import 'package:solar_wind_sun_ld/first_page.dart';
import 'package:solar_wind_sun_ld/servers/server.dart';
import 'package:solar_wind_sun_ld/servers/view_models/viewmodel.dart';
import 'package:solar_wind_sun_ld/views/home_view.dart';

void main() {
  runApp( MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstPage(),
    );
    /*return ChangeNotifierProvider<DataModelView>
    (create: (BuildContext context) =>DataModelView(),
    child: MaterialApp(
     
        home:HomeView()
      ),
    );*/
      /*Scaffold(
        body:Center(
          child: GestureDetector(
            onTap: () async{
              CMEanalysis cmeApi = CMEanalysis();
              var info =await cmeApi.getRequest();
              for(var analysis in info) {
                print (analysis.latitude);
              }
            },
            // ignore: avoid_unnecessary_containers
            child: Container(
              // ignore: prefer_const_constructors
              child: Text(
                'fetch Data'
              ),
            ),
          ),
        ),
      ),

    );*/
  }

}
