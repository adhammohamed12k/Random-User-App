import 'package:flutter/cupertino.dart';
import 'package:new_project_with_api2/Models/User-Model.dart';
import 'package:new_project_with_api2/Services/User-Service.dart';

class UserProvider with ChangeNotifier
{
  UserModel? userModel;//اوبجكت من الموديل
  bool isLoading = true;//عشان ال refrech

Future<void> fetchUser() async
{
      isLoading = true;
       notifyListeners();

       userModel = await UserServices.fetchRandomUsers();

       isLoading = false;
      notifyListeners();
}

}