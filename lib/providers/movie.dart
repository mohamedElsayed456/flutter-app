import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:flutter/cupertino.dart';

class Movie with ChangeNotifier{
 final bool adult;
 final String backdrop_path;
 final List<int>genre_ids;
 final int id;
 final String  original_language;
 final String original_title;
 final String  overview;
 final double popularity;
 final String poster_path;
 final String release_date;
 final String title;
 final bool video;
 final double vote_average;
 final int vote_count;
 bool isFavorite;
  List get favoriteItems=> isFavorite;
 
Movie({
   this.adult,
   this.backdrop_path,
   this.genre_ids,
   this.id,
   this.original_language,
   this.original_title,
   this.overview,
   this.popularity,
   this.poster_path,
   this.release_date,
   this.title,
   this.video,
   this.vote_average,
   this.vote_count,
   this.isFavorite=false,
  });
  void _setFavvalue(bool newvalue){
    isFavorite = newvalue;
    notifyListeners();
  }
 Future<void> togglefavoritestatus() async {
    final oldstatus = isFavorite;
  isFavorite = !isFavorite;
    notifyListeners();
    final  url=
     'https://flutter-update.firebaseio.com/category/$id.json';
    try{
       final response = await http.post(
      Uri.parse(url),
      body:json.encode({
        'isfavorite': isFavorite,
    }),
    );

   if(response.statusCode>=400){
    _setFavvalue(oldstatus);
   }

  } catch (error){
    _setFavvalue(oldstatus);
  }
    }
   
}
