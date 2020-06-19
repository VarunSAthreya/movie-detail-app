class Movie {
  final String id;
  final String title;
  final String imageUrl;
  final String description;
  final String rating;
  final String year;
  final String duration;

  Movie({
    this.id,
    this.title,
    this.imageUrl,
    this.description,
    this.rating,
    this.year,
    this.duration,
  });

  static final List movieList = [
    Movie(
      id: '7',
      title: 'No Time to Die',
      imageUrl:
      'https://m.media-amazon.com/images/M/MV5BNGEwMDU2ZDQtZmE5Zi00YjFiLWIwYWItOGMyMzY5MzljOWU3XkEyXkFqcGdeQXVyODk2NDQ3MTA@._V1_QL50_SY1000_CR0,0,685,1000_AL_.jpg',
      description:
      'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Aliquam, dolorem rem adipisci odit ipsum officiis autem! Laboriosam aperiam architecto ratione!',
      rating: '8.7',
      year: '2020',
      duration: '163min',
    ),
    Movie(
      id: '9',
      title: 'Sonic the Hedgehog',
      imageUrl:
      'https://www.joblo.com/assets/images/joblo/posters/2019/11/SonicPoster.jpg',
      description:
      'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Aliquam, dolorem rem adipisci odit ipsum officiis autem! Laboriosam aperiam architecto ratione!',
      rating: '6.6',
      year: '2020',
      duration: '100min',
    ),
    Movie(
      id: '2',
      title: 'The Invisible Man',
      imageUrl:
          'https://upload.wikimedia.org/wikipedia/en/3/3a/The_Invisible_Man_%282020_film%29_-_release_poster.jpg',
      description:
          'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Aliquam, dolorem rem adipisci odit ipsum officiis autem! Laboriosam aperiam architecto ratione!',
      rating: '7.1',
      year: '2020',
      duration: '125min',
    ),

    Movie(
      id: '4',
      title: 'TENET',
      imageUrl:
          'https://m.media-amazon.com/images/M/MV5BNDhiZTE2NjUtMDlkNS00NGI5LWJkMjYtMjJhNzRhZmFkYTUxXkEyXkFqcGdeQXVyNjMwMzc3MjE@._V1_.jpg',
      description:
          'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Aliquam, dolorem rem adipisci odit ipsum officiis autem! Laboriosam aperiam architecto ratione!',
      rating: '7.7',
      year: '2020',
      duration: '109min',
    ),
    Movie(
      id: '5',
      title: 'Bad Boys for Life',
      imageUrl:
          'https://lh3.googleusercontent.com/proxy/BFxWvw6-96LWWJ1LySEJcU7dT_ZJ509somy7iPSbrnQJ8udoDNV5F7xzH2kIvTs_2pDhi5WgbEhKpn29M0zURB_lNSHQL-E0GyGcx_9iQwkhcHF04-1DULKty_0',
      description:
          'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Aliquam, dolorem rem adipisci odit ipsum officiis autem! Laboriosam aperiam architecto ratione!',
      rating: '8.7',
      year: '2020',
      duration: '201min',
    ),
    Movie(
      id: '6',
      title: 'Onward',
      imageUrl:
          'https://m.media-amazon.com/images/M/MV5BMTZlYzk3NzQtMmViYS00YWZmLTk5ZTEtNWE0NGVjM2MzYWU1XkEyXkFqcGdeQXVyNDg4NjY5OTQ@._V1_QL50_SY1000_CR0,0,674,1000_AL_.jpg',
      description:
          'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Aliquam, dolorem rem adipisci odit ipsum officiis autem! Laboriosam aperiam architecto ratione!',
      rating: '7.5',
      year: '2020',
      duration: '102min',
    ),
    Movie(
      id: '1',
      title: 'Bloodshot',
      imageUrl:
      'https://m.media-amazon.com/images/M/MV5BYjA5YjA2YjUtMGRlNi00ZTU4LThhZmMtNDc0OTg4ZWExZjI3XkEyXkFqcGdeQXVyNjUyNjI3NzU@._V1_.jpg',
      description:
      'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Aliquam, dolorem rem adipisci odit ipsum officiis autem! Laboriosam aperiam architecto ratione!',
      rating: '5.7',
      year: '2020',
      duration: '109min',
    ),

    Movie(
      id: '8',
      title: 'Top Gun 2',
      imageUrl:
          'https://m.media-amazon.com/images/M/MV5BNTEyYTA5YWYtYmIxYS00NWRlLWExNjMtNjliZmVlZDgxNTBlXkEyXkFqcGdeQXVyODk4OTc3MTY@._V1_QL50_SY1000_CR0,0,679,1000_AL_.jpg',
      description:
          'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Aliquam, dolorem rem adipisci odit ipsum officiis autem! Laboriosam aperiam architecto ratione!',
      rating: '7.7',
      year: '2020',
      duration: '149min',
    ),
    Movie(
      id: '9',
      title: 'Sonic the Hedgehog',
      imageUrl:
          'https://www.joblo.com/assets/images/joblo/posters/2019/11/SonicPoster.jpg',
      description:
          'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Aliquam, dolorem rem adipisci odit ipsum officiis autem! Laboriosam aperiam architecto ratione!',
      rating: '6.6',
      year: '2020',
      duration: '100min',
    ),
    Movie(
      id: '3',
      title: 'Harley Quinn: Birds of Prey',
      imageUrl:
      'https://specials-images.forbesimg.com/imageserve/5d810c3f22254b0008e0a81d/960x0.jpg?fit=scale',
      description:
      'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Aliquam, dolorem rem adipisci odit ipsum officiis autem! Laboriosam aperiam architecto ratione!',
      rating: '6.1',
      year: '2020',
      duration: '109min',
    ),
    Movie(
      id: '10',
      title: 'Emma. 2020',
      imageUrl:
          'https://m.media-amazon.com/images/M/MV5BOGRiODEzM2QtOTUyYi00MWRlLTg4MzMtZGI0YmUzNWUyMjQ0XkEyXkFqcGdeQXVyMDA4NzMyOA@@._V1_QL50_SY1000_SX675_AL_.jpg',
      description:
          'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Aliquam, dolorem rem adipisci odit ipsum officiis autem! Laboriosam aperiam architecto ratione!',
      rating: '6.8',
      year: '2020',
      duration: '137min',
    ),
  ];

  static final List topRatedMovieList = [
    Movie(
      id: '4',
      title: 'TENET',
      imageUrl:
      'https://m.media-amazon.com/images/M/MV5BNDhiZTE2NjUtMDlkNS00NGI5LWJkMjYtMjJhNzRhZmFkYTUxXkEyXkFqcGdeQXVyNjMwMzc3MjE@._V1_.jpg',
      description:
      'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Aliquam, dolorem rem adipisci odit ipsum officiis autem! Laboriosam aperiam architecto ratione!',
      rating: '7.7',
      year: '2020',
      duration: '109min',
    ),
    Movie(
      id: '3',
      title: 'Harley Quinn: Birds of Prey',
      imageUrl:
      'https://specials-images.forbesimg.com/imageserve/5d810c3f22254b0008e0a81d/960x0.jpg?fit=scale',
      description:
      'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Aliquam, dolorem rem adipisci odit ipsum officiis autem! Laboriosam aperiam architecto ratione!',
      rating: '6.1',
      year: '2020',
      duration: '109min',
    ),
    Movie(
      id: '1',
      title: 'Bloodshot',
      imageUrl:
          'https://m.media-amazon.com/images/M/MV5BYjA5YjA2YjUtMGRlNi00ZTU4LThhZmMtNDc0OTg4ZWExZjI3XkEyXkFqcGdeQXVyNjUyNjI3NzU@._V1_.jpg',
      description:
          'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Aliquam, dolorem rem adipisci odit ipsum officiis autem! Laboriosam aperiam architecto ratione!',
      rating: '5.7',
      year: '2020',
      duration: '109min',
    ),
    Movie(
      id: '2',
      title: 'The Invisible Man',
      imageUrl:
          'https://upload.wikimedia.org/wikipedia/en/3/3a/The_Invisible_Man_%282020_film%29_-_release_poster.jpg',
      description:
          'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Aliquam, dolorem rem adipisci odit ipsum officiis autem! Laboriosam aperiam architecto ratione!',
      rating: '7.1',
      year: '2020',
      duration: '125min',
    ),

    Movie(
      id: '7',
      title: 'No Time to Die',
      imageUrl:
      'https://m.media-amazon.com/images/M/MV5BNGEwMDU2ZDQtZmE5Zi00YjFiLWIwYWItOGMyMzY5MzljOWU3XkEyXkFqcGdeQXVyODk2NDQ3MTA@._V1_QL50_SY1000_CR0,0,685,1000_AL_.jpg',
      description:
      'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Aliquam, dolorem rem adipisci odit ipsum officiis autem! Laboriosam aperiam architecto ratione!',
      rating: '8.7',
      year: '2020',
      duration: '163min',
    ),
    Movie(
      id: '5',
      title: 'Bad Boys for Life',
      imageUrl:
          'https://lh3.googleusercontent.com/proxy/BFxWvw6-96LWWJ1LySEJcU7dT_ZJ509somy7iPSbrnQJ8udoDNV5F7xzH2kIvTs_2pDhi5WgbEhKpn29M0zURB_lNSHQL-E0GyGcx_9iQwkhcHF04-1DULKty_0',
      description:
          'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Aliquam, dolorem rem adipisci odit ipsum officiis autem! Laboriosam aperiam architecto ratione!',
      rating: '8.7',
      year: '2020',
      duration: '201min',
    ),
    Movie(
      id: '10',
      title: 'Emma. 2020',
      imageUrl:
      'https://m.media-amazon.com/images/M/MV5BOGRiODEzM2QtOTUyYi00MWRlLTg4MzMtZGI0YmUzNWUyMjQ0XkEyXkFqcGdeQXVyMDA4NzMyOA@@._V1_QL50_SY1000_SX675_AL_.jpg',
      description:
      'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Aliquam, dolorem rem adipisci odit ipsum officiis autem! Laboriosam aperiam architecto ratione!',
      rating: '6.8',
      year: '2020',
      duration: '137min',
    ),
    Movie(
      id: '6',
      title: 'Onward',
      imageUrl:
          'https://m.media-amazon.com/images/M/MV5BMTZlYzk3NzQtMmViYS00YWZmLTk5ZTEtNWE0NGVjM2MzYWU1XkEyXkFqcGdeQXVyNDg4NjY5OTQ@._V1_QL50_SY1000_CR0,0,674,1000_AL_.jpg',
      description:
          'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Aliquam, dolorem rem adipisci odit ipsum officiis autem! Laboriosam aperiam architecto ratione!',
      rating: '7.5',
      year: '2020',
      duration: '102min',
    ),

    Movie(
      id: '8',
      title: 'Top Gun 2',
      imageUrl:
          'https://m.media-amazon.com/images/M/MV5BNTEyYTA5YWYtYmIxYS00NWRlLWExNjMtNjliZmVlZDgxNTBlXkEyXkFqcGdeQXVyODk4OTc3MTY@._V1_QL50_SY1000_CR0,0,679,1000_AL_.jpg',
      description:
          'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Aliquam, dolorem rem adipisci odit ipsum officiis autem! Laboriosam aperiam architecto ratione!',
      rating: '7.7',
      year: '2020',
      duration: '149min',
    ),
    Movie(
      id: '9',
      title: 'Sonic the Hedgehog',
      imageUrl:
          'https://www.joblo.com/assets/images/joblo/posters/2019/11/SonicPoster.jpg',
      description:
          'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Aliquam, dolorem rem adipisci odit ipsum officiis autem! Laboriosam aperiam architecto ratione!',
      rating: '6.6',
      year: '2020',
      duration: '100min',
    ),

  ];

  static final List bestMovieList = [
    Movie(
      id: '4',
      title: 'TENET',
      imageUrl:
      'https://m.media-amazon.com/images/M/MV5BNDhiZTE2NjUtMDlkNS00NGI5LWJkMjYtMjJhNzRhZmFkYTUxXkEyXkFqcGdeQXVyNjMwMzc3MjE@._V1_.jpg',
      description:
      'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Aliquam, dolorem rem adipisci odit ipsum officiis autem! Laboriosam aperiam architecto ratione!',
      rating: '7.7',
      year: '2020',
      duration: '109min',
    ),
    Movie(
      id: '7',
      title: 'No Time to Die',
      imageUrl:
      'https://m.media-amazon.com/images/M/MV5BNGEwMDU2ZDQtZmE5Zi00YjFiLWIwYWItOGMyMzY5MzljOWU3XkEyXkFqcGdeQXVyODk2NDQ3MTA@._V1_QL50_SY1000_CR0,0,685,1000_AL_.jpg',
      description:
      'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Aliquam, dolorem rem adipisci odit ipsum officiis autem! Laboriosam aperiam architecto ratione!',
      rating: '8.7',
      year: '2020',
      duration: '163min',
    ),
    Movie(
      id: '9',
      title: 'Sonic the Hedgehog',
      imageUrl:
      'https://www.joblo.com/assets/images/joblo/posters/2019/11/SonicPoster.jpg',
      description:
      'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Aliquam, dolorem rem adipisci odit ipsum officiis autem! Laboriosam aperiam architecto ratione!',
      rating: '6.6',
      year: '2020',
      duration: '100min',
    ),
    Movie(
      id: '1',
      title: 'Bloodshot',
      imageUrl:
          'https://m.media-amazon.com/images/M/MV5BYjA5YjA2YjUtMGRlNi00ZTU4LThhZmMtNDc0OTg4ZWExZjI3XkEyXkFqcGdeQXVyNjUyNjI3NzU@._V1_.jpg',
      description:
          'Lorem is ipsum, dolor sit amet consectetur adipisicing elit. Aliquam, dolorem rem adipisci odit ipsum officiis autem! Laboriosam aperiam architecto ratione!',
      rating: '5.7',
      year: '2020',
      duration: '109min',
    ),
    Movie(
      id: '2',
      title: 'The Invisible Man',
      imageUrl:
          'https://upload.wikimedia.org/wikipedia/en/3/3a/The_Invisible_Man_%282020_film%29_-_release_poster.jpg',
      description:
          'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Aliquam, dolorem rem adipisci odit ipsum officiis autem! Laboriosam aperiam architecto ratione!',
      rating: '7.1',
      year: '2020',
      duration: '125min',
    ),
    Movie(
      id: '3',
      title: 'Harley Quinn: Birds of Prey',
      imageUrl:
          'https://specials-images.forbesimg.com/imageserve/5d810c3f22254b0008e0a81d/960x0.jpg?fit=scale',
      description:
          'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Aliquam, dolorem rem adipisci odit ipsum officiis autem! Laboriosam aperiam architecto ratione!',
      rating: '6.1',
      year: '2020',
      duration: '109min',
    ),

    Movie(
      id: '5',
      title: 'Bad Boys for Life',
      imageUrl:
          'https://lh3.googleusercontent.com/proxy/BFxWvw6-96LWWJ1LySEJcU7dT_ZJ509somy7iPSbrnQJ8udoDNV5F7xzH2kIvTs_2pDhi5WgbEhKpn29M0zURB_lNSHQL-E0GyGcx_9iQwkhcHF04-1DULKty_0',
      description:
          'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Aliquam, dolorem rem adipisci odit ipsum officiis autem! Laboriosam aperiam architecto ratione!',
      rating: '8.7',
      year: '2020',
      duration: '201min',
    ),
    Movie(
      id: '6',
      title: 'Onward',
      imageUrl:
          'https://m.media-amazon.com/images/M/MV5BMTZlYzk3NzQtMmViYS00YWZmLTk5ZTEtNWE0NGVjM2MzYWU1XkEyXkFqcGdeQXVyNDg4NjY5OTQ@._V1_QL50_SY1000_CR0,0,674,1000_AL_.jpg',
      description:
          'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Aliquam, dolorem rem adipisci odit ipsum officiis autem! Laboriosam aperiam architecto ratione!',
      rating: '7.5',
      year: '2020',
      duration: '102min',
    ),

    Movie(
      id: '8',
      title: 'Top Gun 2',
      imageUrl:
          'https://m.media-amazon.com/images/M/MV5BNTEyYTA5YWYtYmIxYS00NWRlLWExNjMtNjliZmVlZDgxNTBlXkEyXkFqcGdeQXVyODk4OTc3MTY@._V1_QL50_SY1000_CR0,0,679,1000_AL_.jpg',
      description:
          'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Aliquam, dolorem rem adipisci odit ipsum officiis autem! Laboriosam aperiam architecto ratione!',
      rating: '7.7',
      year: '2020',
      duration: '149min',
    ),

    Movie(
      id: '10',
      title: 'Emma. 2020',
      imageUrl:
          'https://m.media-amazon.com/images/M/MV5BOGRiODEzM2QtOTUyYi00MWRlLTg4MzMtZGI0YmUzNWUyMjQ0XkEyXkFqcGdeQXVyMDA4NzMyOA@@._V1_QL50_SY1000_SX675_AL_.jpg',
      description:
          'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Aliquam, dolorem rem adipisci odit ipsum officiis autem! Laboriosam aperiam architecto ratione!',
      rating: '6.8',
      year: '2020',
      duration: '137min',
    ),
  ];
}
