
import 'package:dio/dio.dart';

class PhotoRemote{
  Future<List<dynamic>> getData()async{
    var dio = Dio();
    String baseUrl = 'https://api.unsplash.com/photos/';
    String apiKey = '8fZZLAtYG6LkkNbNsa7-_35CESYO-62CM5zQfc_-Nas';
    try{
      var response = await dio.request(
        '$baseUrl?client_id=$apiKey',
        options: Options(
          method: 'GET',
        ),
      );
      if(response.statusCode==200){
        final data = response.data;
        return data;
      }
      else{
        return [];
      }
    }
    catch(e){
      rethrow;
    }

  }
}