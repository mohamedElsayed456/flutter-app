import 'package:flutter/material.dart';
import 'package:flutter_complete_guide/providers/category.dart';
import 'package:provider/provider.dart';
import '../widgets/category_item.dart';
import '../dummy_data.dart';
class MoviesScreen extends StatelessWidget  {
  static const routename='/categories';

  @override
  Widget build(BuildContext context){
    
    return Scaffold(
      appBar:
       AppBar(
         title:Text('Home',textAlign: TextAlign.center,),
          backgroundColor: Colors.blue,
         centerTitle: true,
        ),
        body: GridView.builder(
           itemBuilder:(context,index)=> CategoryItem(
             
               id:Dummy_categories[index].id,
              title:Dummy_categories[index] .title,
              poster_path: Dummy_categories[index].poster_path,
              index:index,
              
               ),
           itemCount: Dummy_categories.length,
            gridDelegate:SliverGridDelegateWithMaxCrossAxisExtent(
              maxCrossAxisExtent: 200,
              childAspectRatio: 3/2,
              crossAxisSpacing: 20,
              mainAxisSpacing: 20
              ),
        ),

        
    );
  }
}