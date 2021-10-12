import 'package:flutter/material.dart';
import 'package:flutter_complete_guide/components/movie_details_item.dart';
import 'package:flutter_complete_guide/dummy_data.dart';
import 'package:flutter_complete_guide/providers/movie_provider.dart';
import 'package:provider/provider.dart';

class MovieDetailsScreen extends StatelessWidget {
  static const routename = '/movie-details';

  final movies = dummyMovies.where((movie) {
    return movie.backdropPath.contains('');
  }).toList();

  @override
  Widget build(BuildContext context) {
    final _movieProvider = Provider.of<MovieProvider>(context);
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
            icon: Icon(
              _movieProvider.favouriteItems
                          .indexOf(_movieProvider.selectedMovie) !=
                      -1
                  ? Icons.favorite
                  : Icons.favorite_border,
              color: Colors.white,
            ),
            onPressed: () {
              _movieProvider.toggleItemFavourites(_movieProvider.selectedMovie);
            },
          )
        ],
        title: Text(
          _movieProvider.selectedMovie.title,
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 20, color: Colors.black),
        ),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      body: MovieDetailsItem(),
    );
  }
}
