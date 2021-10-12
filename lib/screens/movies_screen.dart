import 'package:flutter/material.dart';
import 'package:flutter_complete_guide/components/movie_grid_item.dart';
import '../dummy_data.dart';

class MoviesScreen extends StatelessWidget {
  static const routename = '/';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Home',
          textAlign: TextAlign.center,
        ),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      body: GridView.builder(
        itemBuilder: (context, index) => MovieGridItem(
          movie: dummyMovies[index],
        ),
        itemCount: dummyMovies.length,
        gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
            maxCrossAxisExtent: 200,
            childAspectRatio: 3 / 2,
            crossAxisSpacing: 20,
            mainAxisSpacing: 20),
      ),
    );
  }
}
