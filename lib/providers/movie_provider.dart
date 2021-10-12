import 'package:flutter/material.dart';
import 'package:flutter_complete_guide/models/movie_model.dart';
import 'package:flutter/cupertino.dart';

class MovieProvider with ChangeNotifier {
  List<MovieModel> _favouriteItems = [];
  List<MovieModel> get favouriteItems => _favouriteItems;

  MovieModel _selectedMovie;
  MovieModel get selectedMovie => _selectedMovie;

  void toggleItemFavourites(MovieModel movie) {
    int itemIndex = _favouriteItems.indexOf(movie);

    if (itemIndex == -1) {
      _favouriteItems.add(movie);
    } else {
      _favouriteItems.removeAt(itemIndex);
    }

    notifyListeners();
  }

  void setSelectedMovie(MovieModel movie) {
    _selectedMovie = movie;
    notifyListeners();
  }

  // Future<void> togglefavoritestatus() async {
  //   final oldstatus = isFavorite;
  //   isFavorite = !isFavorite;
  //   notifyListeners();
  //   final url = 'https://flutter-update.firebaseio.com/category/$id.json';
  //   try {
  //     final response = await http.post(
  //       Uri.parse(url),
  //       body: json.encode({
  //         'isfavorite': isFavorite,
  //       }),
  //     );

  //     if (response.statusCode >= 400) {
  //       _setFavvalue(oldstatus);
  //     }
  //   } catch (error) {
  //     _setFavvalue(oldstatus);
  //   }
  // }
}
