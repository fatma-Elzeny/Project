import 'package:flutter/foundation.dart';
import 'package:solar_wind_sun_ld/models/sun_model.dart';
import 'package:solar_wind_sun_ld/servers/server.dart';

class DataModelView  extends ChangeNotifier{
  List <CMEAnalysis> DataList =[];
  fetchdata() async{
  DataList = await CMEanalysis().fetchdata();
  notifyListeners();
  }
}