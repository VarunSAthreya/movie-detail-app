import 'package:flutter/material.dart';
import '../model/movie.dart';
import '../screens/movie_detail_screen.dart';

class TopRatedListItem extends StatelessWidget {
  final int index;

  TopRatedListItem({this.index});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      width: 160,
      child: Column(
        children: [
          GestureDetector(
            onTap: () => Navigator.of(context).pushNamed(
              MovieDetailScreen.routeName,
              arguments: {
                'id': Movie.topRatedMovieList[index].id,
                'title': Movie.topRatedMovieList[index].title,
                'imageUrl': Movie.topRatedMovieList[index].imageUrl,
                'description': Movie.topRatedMovieList[index].description,
                'rating': Movie.topRatedMovieList[index].rating,
                'year': Movie.topRatedMovieList[index].year,
                'duration': Movie.topRatedMovieList[index].duration,
              },
            ),
            child: Card(
              elevation: 10,
              child: Container(
                height: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  image: DecorationImage(
                      image: NetworkImage(
                        Movie.topRatedMovieList[index].imageUrl,
                      ),
                      fit: BoxFit.cover),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            Movie.topRatedMovieList[index].title,
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}
