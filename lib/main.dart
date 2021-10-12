import 'package:flutter/material.dart';
import 'package:flutter_complete_guide/providers/category.dart';
import 'package:flutter_complete_guide/providers/movie.dart';
import 'package:flutter_complete_guide/providers/user.dart';
import 'package:flutter_complete_guide/screens/categories_screen.dart';
import 'package:flutter_complete_guide/screens/category_movies_screen.dart';
import 'package:flutter_complete_guide/screens/user_screen.dart';
import 'package:provider/provider.dart';

void main()
 {
  runApp(MyApp());
 }

class MyApp extends StatelessWidget{
  
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context){
    return MultiProvider( 
      providers:[
        ChangeNotifierProvider.value(
          value: User(),
        ),
        ChangeNotifierProvider.value(
          value: Movie(),
        ),

        
    
    ],
       
    child: MaterialApp(
      title: 'movies',
      
        //  home:MoviesScreen(), 
        initialRoute: '/',
        routes: {
          '/':(ctx)=>MoviesScreen(),
         UserScreen.routename:(ctx)=>UserScreen(),
         MoviesScreen.routename:(ctx)=>MoviesScreen(),
          CategoryMoviesScreen.routename:(ctx)=> CategoryMoviesScreen(),
          },
          onGenerateRoute: (settings){
            print(settings.arguments);
          },
          onUnknownRoute: (settings){
        return MaterialPageRoute(
          builder: (ctx) => UserScreen(),
        );
      },
    ),
    );
  }
}
