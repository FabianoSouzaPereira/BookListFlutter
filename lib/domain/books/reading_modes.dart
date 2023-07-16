class ReadingModes {
  bool text;
  bool image;

  ReadingModes({
    required this.text,
    required this.image,
  });

  ReadingModes copyWith({
    bool? text,
    bool? image,
  }) =>
      ReadingModes(
        text: text ?? this.text,
        image: image ?? this.image,
      );
}
