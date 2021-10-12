import 'package:flutter/material.dart';
import 'package:flutter_complete_guide/providers/movie_provider.dart';
import 'package:provider/provider.dart';

class MovieDetailsItem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final _movieProvider = Provider.of<MovieProvider>(context);
    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15),
      ),
      elevation: 4,
      margin: EdgeInsets.all(10),
      child: ListView(
        children: <Widget>[
          Stack(
            children: <Widget>[
              ClipRRect(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(15),
                  topRight: Radius.circular(15),
                ),
                child: Image.network(
                  'http://image.tmdb.org/t/p/w500${_movieProvider.selectedMovie.backdropPath}',
                  height: 250,
                  width: double.infinity,
                ),
              ),
            ],
          ),
          Text(
            'vote average:${_movieProvider.selectedMovie.voteAverage}',
            style: TextStyle(
              fontSize: 15,
            ),
          ),
          Text(
            'release_data:${_movieProvider.selectedMovie.releaseDate}',
            style: TextStyle(
              fontSize: 15,
            ),
          ),
          Text(
            'overview:${_movieProvider.selectedMovie.overview}',
            style: TextStyle(
              fontSize: 25,
            ),
          ),
        ],
      ),
    );
  }
}
