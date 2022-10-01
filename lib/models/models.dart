// ignore_for_file: unused_import

import 'package:solar_wind_sun_ld/models/sun_model.dart';

class Analysis {
  final List<dynamic> analysis ;
  Analysis ({required this.analysis});
  factory Analysis.fromJson(Map<String , dynamic>jsonData){
    return Analysis(
      analysis: jsonData['analysis'],
    );
  }
  }