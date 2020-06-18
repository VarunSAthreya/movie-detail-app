import 'package:flutter/material.dart';
import 'package:movie_stream_ui/widgits/movie_detail_card.dart';

class MovieDetailScreen extends StatelessWidget {
  static const routeName = 'Movie_Deatils';

  @override
  Widget build(BuildContext context) {
    final routeArgs =
        ModalRoute.of(context).settings.arguments as Map<String, String>;

    return Scaffold(
      backgroundColor: Color(0xFFF4F4F4),
      appBar: AppBar(
        //title: Text('Movie Deatils'),
        backgroundColor: Color(0xFFF4F4F4),
        elevation: 0,
        iconTheme: IconThemeData(color: Theme.of(context).primaryColor),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(10),
        child: Column(
          children: [
            Center(
              child: Card(
                elevation: 10,
                child: Container(
                  height: 450,
                  width: 300,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage(
                        routeArgs['imageUrl'],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'No Time To Die',
              style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                MovieDetailCard(
                  iconData: Icons.timer,
                  text: '120 min',
                ),
                MovieDetailCard(
                  iconData: Icons.timer,
                  text: '120 min',
                ),
                MovieDetailCard(
                  iconData: Icons.timer,
                  text: '120 min',
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Aliquam, dolorem rem adipisci odit ipsum officiis autem! Laboriosam aperiam architecto ratione!',
              style: TextStyle(
                fontSize: 18,
                height: 1.5,
              ),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
      bottomNavigationBar: Row(
        children: [
          Expanded(
            child: RaisedButton(
              padding: const EdgeInsets.symmetric(vertical: 20),
              onPressed: () {},
              color: Theme.of(context).primaryColor,
              textColor: Colors.white,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.play_circle_outline),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Watch Trailer',
                    style: TextStyle(
                      fontSize: 18,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            child: RaisedButton(
              padding: const EdgeInsets.symmetric(vertical: 20),
              onPressed: () {},
              color: Colors.yellowAccent,
              textColor: Colors.black,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.check_circle_outline),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Buy Now',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
