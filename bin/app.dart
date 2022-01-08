import 'services.dart';
import 'user.dart';

Future<void> main(List<String> args) async {
  ServicesSingleton services1 = ServicesSingleton();
  ServicesSingleton services2 = ServicesSingleton();

  if (services1 == services2) {
    print('sama');
  } else {
    print('beda');
  }
}
