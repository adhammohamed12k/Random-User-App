class UserModel
{
  List<dynamic> result;// List if Users

  UserModel({required this.result});

  factory UserModel.fromJson(Map<String,dynamic>json)
  {
    List<dynamic> fullData = [];

    for(var i = 0 ; i < 5 ; i++)
      {
        fullData.add(json["Results"][i]);
      }

    fullData = fullData.map(
          (user){
            return{
              "Name" : user['name']['first'] + user['name']['last'],
              "email": user['email'],
              "picture" : user['picture']['thumbnail'],
          };
          }
          ).toList();

    return UserModel(result: fullData);

  }
}