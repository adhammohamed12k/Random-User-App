import 'package:dio/dio.dart';
import 'package:new_project_with_api2/Models/User-Model.dart';

class UserServices
{
  static final Dio dio = Dio();

  static Future<UserModel>  fetchRandomUsers() async
  {
    try{
      Response response = await dio.get('https://randomuser.me/api/?results=5');
      return UserModel.fromJson(response.data);
    }
    catch(error)
    {
      throw Exception("Error ya bro : $error");
    }
  }
}
