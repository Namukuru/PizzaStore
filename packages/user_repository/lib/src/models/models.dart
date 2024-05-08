export 'user.dart';

class MyUser {
  String userid;
  String email;
  String name;
  bool hasActiveCart;

  MyUser{(
    required this.userid,
    required this.email,
    required this.name,
    required this.hasActivecart,
  )};
}