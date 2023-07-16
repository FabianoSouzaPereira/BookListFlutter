class ImageLinks {
  String smallThumbnail;
  String thumbnail;

  ImageLinks({
    required this.smallThumbnail,
    required this.thumbnail,
  });

  ImageLinks copyWith({
    String? smallThumbnail,
    String? thumbnail,
  }) =>
      ImageLinks(
        smallThumbnail: smallThumbnail ?? this.smallThumbnail,
        thumbnail: thumbnail ?? this.thumbnail,
      );
}
