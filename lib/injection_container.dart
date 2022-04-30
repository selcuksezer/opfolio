import 'package:data_connection_checker_tv/data_connection_checker.dart';
import 'package:get_it/get_it.dart';

final locator = GetIt.instance;

Future<void> init() async {
// blocs

// repositories

// datasources

// connection checker
  locator.registerLazySingleton<DataConnectionChecker>(
    () => DataConnectionChecker(),
  );
}
