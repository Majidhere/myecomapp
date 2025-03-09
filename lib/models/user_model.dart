class UserModel {
  late final String id;
  late final String firstName;
  late final String lastName;
  late final String phoneNumber;
  late final String email;

  UserModel({
    required this.id,
    required this.firstName,
    required this.lastName,
    required this.phoneNumber,
    required this.email
  });

  //fromJson DocumentSnapShot
  //toJson

Map<String,dynamic> toJson(){
  final data = <String,dynamic>{};
  data["id"] = id;
  data["firstName"] = firstName;
  data["lastName"] = lastName;
  data["phoneNumber"] = phoneNumber;
  data["email"] = email;
  return data;
}
}