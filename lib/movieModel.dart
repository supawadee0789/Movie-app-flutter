class Results {
  late bool? adult;
  late String? backdropPath;
  late List<dynamic>? genreIds;
  late int? id;
  late String? originalLanguage;
  late String? originalTitle;
  late String? overview;
  late double? popularity;
  late String? posterPath;
  late String? releaseDate;
  late String? title;
  late double? voteAverage;
  late int? voteCount;

  Results(
      this.adult,
      this.backdropPath,
      this.genreIds,
      this.id,
      this.originalLanguage,
      this.originalTitle,
      this.overview,
      this.popularity,
      this.posterPath,
      this.releaseDate,
      this.title,
      this.voteAverage,
      this.voteCount);

  Results.fromJson(Map<String, dynamic> json) {
    adult = json['adult'];
    backdropPath = json['backdrop_path'];
    genreIds = json['genre_ids'];
    id = json['id'];
    originalLanguage = json['original_language'];
    originalTitle = json['original_title'];
    overview = json['overview'];
    popularity = json['popularity'].toDouble();
    posterPath = json['poster_path'];
    releaseDate = json['release_date'];
    title = json['title'];
    voteAverage = json['vote_average'].toDouble();
    voteCount = json['vote_count'];
  }
}
