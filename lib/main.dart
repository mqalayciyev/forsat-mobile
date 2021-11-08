import 'package:flutter/material.dart' hide Router;
import 'package:forsat/presentation/Opportunities/opportunities_page.dart';
import 'package:forsat/router/route_constants.dart';
import 'package:forsat/router/router.dart';

void main() {
  runApp(Forsat());
}

class Forsat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Forsat',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      initialRoute: homeRoute,
      onGenerateRoute: Router.onGenerateRoute,
    );
  }
}
