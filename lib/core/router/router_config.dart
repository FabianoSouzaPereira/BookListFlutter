import 'package:get_it/get_it.dart';
import 'package:local_auth/local_auth.dart';
import 'package:shared_preferences/shared_preferences.dart';

final getIt = GetIt.instance;

Future<void> setupLocator() async {
/* Packages */
  final sharedPreferences = await SharedPreferences.getInstance();
  getIt.registerLazySingleton(() => sharedPreferences);
  getIt.registerLazySingleton(() => LocalAuthentication());

/*  Core  */

/*  Repositories  */

/*  Services  */

/*  Cubits  */

/*  Notifiers  */
}
