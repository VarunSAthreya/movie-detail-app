import 'package:flutter/material.dart';
import '../model/movie.dart';
import '../screens/movie_detail_screen.dart';

class HorizontalListItem extends StatelessWidget {
  final int index;

  HorizontalListItem({this.index});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      width: 160,
      child: GestureDetector(
        onTap: () => Navigator.of(context).pushNamed(
          MovieDetailScreen.routeName,
          arguments: {
            'id': Movie.movieList[index].id,
            'title': Movie.movieList[index].title,
            'imageUrl': Movie.movieList[index].imageUrl,
            'description': Movie.movieList[index].description,
            'rating': Movie.movieList[index].rating,
            'year': Movie.movieList[index].year,
            'duration': Movie.movieList[index].duration,
          },
        ),
        child: Column(
          children: [
            Card(
              elevation: 10,
              child: Container(
                height: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  image: DecorationImage(
                      image: NetworkImage(
                        Movie.movieList[index].imageUrl,
                      ),
                      fit: BoxFit.cover),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              Movie.movieList[index].title,
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}
