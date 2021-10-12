import 'package:flutter/material.dart';
import 'package:flutter_complete_guide/providers/category.dart';
import 'package:flutter_complete_guide/providers/movie.dart';
import 'package:flutter_complete_guide/screens/category_movies_screen.dart';
import 'package:provider/provider.dart';

class CategoryItem extends StatefulWidget {
  final int id;
  final String title;
  final String poster_path;
  final int index;
  
  
  CategoryItem({
    @required this.id,
    @required this.title,
    @required this.poster_path,
    @required this .index,
    
  });

  @override
  _CategoryItemState createState() => _CategoryItemState();
}

class _CategoryItemState extends State<CategoryItem>{
  void selectmovie(BuildContext ctx){
  

   Navigator.of(ctx).push(MaterialPageRoute(builder: (_){
         return CategoryMoviesScreen(categoryId: widget.id,categorytitle: widget.title,index: widget.index,);
   },
   ),
   ); 
    
  }
    

   @override
  Widget build(BuildContext context){
    final category = Provider.of<Movie>(context, listen: false);
    

    return InkWell(
      onTap: () => selectmovie(context),
      borderRadius: BorderRadius.circular(15),

        child:GridTile(
       
        
        child: Image.network(
        'http://image.tmdb.org/t/p/w500${widget.poster_path}',fit: BoxFit.fill,
        ),
        footer:GridTileBar(
          backgroundColor: Colors.white,
          leading:Consumer<Movie>(
            builder:(ctx, category,_) => IconButton(
            icon: Icon(
               category.isFavorite? Icons.favorite:Icons.favorite_border,
             ),
             color: Theme.of(context).accentColor,

            onPressed: (){
              category.togglefavoritestatus();
            },
            ),
          ),
          title: Text(widget.title,textAlign: TextAlign.center,style: TextStyle(color: Colors.black),
          ),
        ),
        ),
        );
      }
}