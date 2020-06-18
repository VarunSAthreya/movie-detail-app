import 'package:flutter/material.dart';
import 'package:movie_stream_ui/model/movie.dart';

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
          Card(
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
