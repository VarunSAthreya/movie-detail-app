import 'package:flutter/material.dart';
import './screens/dashboard_screen.dart';
import './screens/movie_detail_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
        scaffoldBackgroundColor: Colors.white,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: DashboardScreen(),
      routes: {
        MovieDetailScreen.routeName: (context) => MovieDetailScreen(),
      },
    );
  }
}
