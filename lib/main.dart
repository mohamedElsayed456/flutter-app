import 'package:flutter/material.dart';
import 'package:flutter_complete_guide/providers/movie_provider.dart';
import 'package:flutter_complete_guide/providers/user.dart';
import 'package:flutter_complete_guide/screens/movies_screen.dart';
import 'package:flutter_complete_guide/screens/movie_details_screen.dart';
import 'package:flutter_complete_guide/screens/user_screen.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(
          create: (ctx) => User(),
        ),
        ChangeNotifierProvider(
          create: (ctx) => MovieProvider(),
        ),
      ],
      child: MaterialApp(
        title: 'movies',
        initialRoute: '/login',
        routes: {
          UserScreen.routename: (ctx) => UserScreen(),
          MoviesScreen.routename: (ctx) => MoviesScreen(),
          MovieDetailsScreen.routename: (ctx) => MovieDetailsScreen(),
        },
        onUnknownRoute: (settings) {
          return MaterialPageRoute(
            builder: (ctx) => UserScreen(),
          );
        },
      ),
    );
  }
}
