import 'package:flutter/material.dart';
import '../model/movie.dart';

class VerticalListItem extends StatelessWidget {
  final int index;

  VerticalListItem({this.index});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Card(
          elevation: 5,
          child: Row(
            children: [
              Container(
                height: 150,
                width: 100,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(5),
                        topLeft: Radius.circular(5)),
                    image: DecorationImage(
                        image:
                            NetworkImage(Movie.bestMovieList[index].imageUrl),
                        fit: BoxFit.cover)),
              ),
              Container(
                padding: EdgeInsets.all(10),
                height: 150,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      Movie.bestMovieList[index].title,
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 10),
                    Container(
                      width: 240,
                      child: Text(Movie.bestMovieList[index].description),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
        SizedBox(
          height: 10,
        ),
      ],
    );
  }
}
