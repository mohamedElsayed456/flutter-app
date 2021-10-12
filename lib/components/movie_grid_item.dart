import 'package:flutter/material.dart';
import 'package:flutter_complete_guide/models/movie_model.dart';
import 'package:flutter_complete_guide/providers/movie_provider.dart';
import 'package:flutter_complete_guide/screens/movie_details_screen.dart';
import 'package:provider/provider.dart';

class MovieGridItem extends StatefulWidget {
  final MovieModel movie;

  MovieGridItem({Key key, @required this.movie}) : super(key: key);

  @override
  _MovieGridItemState createState() => _MovieGridItemState();
}

class _MovieGridItemState extends State<MovieGridItem> {
  @override
  Widget build(BuildContext context) {
    final _movieProvider = Provider.of<MovieProvider>(context);

    return InkWell(
      onTap: () {
        _movieProvider.setSelectedMovie(widget.movie);
        Navigator.of(context).pushNamed(MovieDetailsScreen.routename);
      },
      borderRadius: BorderRadius.circular(15),
      child: GridTile(
        child: Image.network(
          'http://image.tmdb.org/t/p/w500${widget.movie.posterPath}',
          fit: BoxFit.fill,
        ),
        footer: GridTileBar(
          backgroundColor: Colors.white,
          leading: IconButton(
            icon: Icon(
              _movieProvider.favouriteItems.indexOf(widget.movie) != -1
                  ? Icons.favorite
                  : Icons.favorite_border,
            ),
            color: Theme.of(context).accentColor,
            onPressed: () {
              _movieProvider.toggleItemFavourites(widget.movie);
            },
          ),
          title: Text(
            widget.movie.title,
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.black),
          ),
        ),
      ),
    );
  }
}
