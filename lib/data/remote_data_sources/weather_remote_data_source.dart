import 'package:dio/dio.dart';


class WeatherRemoteDataSource {
  Future<Map<String,dynamic>?> getWeatherData({
    required String city,
  }) async {
    final response = await Dio().get<Map<String, dynamic>>(
        'http://api.weatherapi.com/v1/current.json?key=610d99df2ee34c55966200419233105&q=$city&aqi=no');


  }
}
