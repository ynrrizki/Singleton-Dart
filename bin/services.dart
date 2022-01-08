import 'user.dart';

class Services {
  Future<User> getUserData() async {
    // Asuming that we get user data from database and then return it
    return User();
  }
}

class ServicesSingleton {
  static late final ServicesSingleton _instance = ServicesSingleton._internal();

  ServicesSingleton._internal();

  factory ServicesSingleton() {
    return _instance;
  }

  Future<User> getUserData() async {
    // Asuming that we get user data from database and then return it
    return User();
  }
}
