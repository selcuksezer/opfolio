import 'package:flutter/material.dart';
import 'package:opfolio/presentation/pages/home_page.dart';

class Routes {
  static const homePage = '/';
}

class RouteGenerator {
  static Route<dynamic> generateRoutes(RouteSettings settings) {
    switch (settings.name) {
      case Routes.homePage:
        return MaterialPageRoute(
          settings: settings,
          builder: (_) => const HomePage(),
        );
      default:
        return invalidRoute();
    }
  }

  static Route<dynamic> invalidRoute() {
    return MaterialPageRoute(
      builder: (context) => const Scaffold(
        body: Center(
          child: Text("Invalid route!"),
        ),
      ),
    );
  }
}
