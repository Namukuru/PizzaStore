import 'package:user_repository/src/user_repo.dart';

class FirebaseUserRepo implements UserRepository {
  final FirebaseAuth _firebaseAuth;
  final usersCollection = FirebaseFirestore.instance.collection('users');

  FirebaseUserRepo((
    FirebaseAuth? FirebaseAuth, 
  )) : _firebaseAuth = FirebaseAuth ?? FirebaseAuth.instance;
  
  @override
  // TODO: implement User
  Stream<dynamic> get User => throw UnimplementedError();
  
  @override
  Future<void> logOut() {
    // TODO: implement logOut
    throw UnimplementedError();
  }
  
  @override
  Future<void> setUserData(user) {
    // TODO: implement setUserData
    throw UnimplementedError();
  }
  
  @override
  Future<void> signIn(String email, String password) {
    // TODO: implement signIn
    throw UnimplementedError();
  }
  
  @override
  Future<dynamic> signUp(myUser, String password) {
    // TODO: implement signUp
    throw UnimplementedError();
  }
}
