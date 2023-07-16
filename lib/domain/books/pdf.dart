class Pdf {
  bool isAvailable;
  String acsTokenLink;

  Pdf({
    required this.isAvailable,
    required this.acsTokenLink,
  });

  Pdf copyWith({
    bool? isAvailable,
    String? acsTokenLink,
  }) =>
      Pdf(
        isAvailable: isAvailable ?? this.isAvailable,
        acsTokenLink: acsTokenLink ?? this.acsTokenLink,
      );
}
