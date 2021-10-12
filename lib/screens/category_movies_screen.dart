import 'package:flutter/material.dart';
import 'package:flutter_complete_guide/dummy_data.dart';
import 'package:flutter_complete_guide/widgets/category_item.dart';
import 'package:provider/provider.dart';
import '../widgets/movie_item.dart';
class CategoryMoviesScreen extends StatelessWidget {
  static const routename='/category_movies';
  
  final int categoryId;
  final String categorytitle;
  final int index;
  

  CategoryMoviesScreen({
    this.categoryId,
    this.categorytitle,
    this.index
    
  });
  
   final categorymovies=Dummy_Movies.where((movie){
     return movie.backdrop_path.contains('');
   }).toList();
   
  @override
  Widget build(BuildContext context){
    
    return Scaffold(
      appBar:
       AppBar(
         
         
           actions:[
             IconButton(
               icon: Icon(
                 Icons.favorite,
                 color: Colors.white,
               ),
               onPressed: (
                 
               ){
                
               },
               
             ) 
           ],
       
         title:Text(categorytitle,textAlign: TextAlign.center,
         style: TextStyle(fontSize: 20,color: Colors.black),
         ),
          backgroundColor: Colors.blue,
         centerTitle: true,
        ),
        body:  MovieItem(
          
          movie: categorymovies[index],
                    backdrop_path: categorymovies[index].backdrop_path,
                    vote_average: categorymovies[index]. vote_average,
                     release_date:  categorymovies[index].release_date,
                      overview: categorymovies[index]. overview,
        
                      
        
        ),
    );
  }
}