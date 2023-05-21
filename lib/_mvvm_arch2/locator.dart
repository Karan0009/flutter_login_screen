import 'package:get_it/get_it.dart';
import 'package:login_screen_2/_mvvm_arch2/login_screen/repositories/login_screen_repo.dart';
import 'package:login_screen_2/_mvvm_arch2/login_screen/repositories/login_screen_repo_impl.dart';
import 'package:login_screen_2/_mvvm_arch2/shared/services/navigation_service.dart';

final GetIt locator = GetIt.instance;

void setupLocator() {
  locator.registerLazySingleton(() => NavigationService());
  locator.registerFactory<LoginScreenRepo>(() => LoginScreenRepoImpl());
}