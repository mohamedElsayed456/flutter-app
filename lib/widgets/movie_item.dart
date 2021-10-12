import 'package:flutter/material.dart';
import 'package:flutter_complete_guide/providers/movie.dart';
class MovieItem extends StatelessWidget {
  final Movie movie;
  final String backdrop_path;
  final String release_date;
  final String overview;
  final double vote_average;
  MovieItem({
    @required this.movie,
    @required this.backdrop_path,
    @required this .release_date,
     @required this.overview,
    @required this .vote_average,

  });

 void selectmovie(){

 } 

  @override
  Widget build(BuildContext context) {
    return  Card(
        shape: RoundedRectangleBorder(
          borderRadius:BorderRadius.circular(15),
          ),
          elevation: 4,
          margin: EdgeInsets.all(10),
          child:ListView(
            children: <Widget>[
              Stack(
                children: <Widget>[
                  ClipRRect(
                    borderRadius: BorderRadius.only(
                      topLeft:Radius.circular(15),
                      topRight:Radius.circular(15),
                    ),
                    child: Image.network(
                      'http://image.tmdb.org/t/p/w500${movie.backdrop_path}',
                      height : 250,
                      width: double.infinity,
                      ),
                      ),
                   ],
                ),
               
                   Text(
                     
                     'vote average:${movie.vote_average}',
                     style: TextStyle(
                      fontSize: 15,
                    
                      ),
                   ),  
                   Text('release_data:${movie.release_date}',
                   style: TextStyle(
                     fontSize: 15,
                   
                     ),
                     ), 
                   Text('overview:${movie.overview}',
                   style: TextStyle(
                     fontSize: 25,
                     
                     ),
                     ),  
               
                  
            ],

          ),
      
      
    );
  }
}