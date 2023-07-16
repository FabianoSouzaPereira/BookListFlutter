class SearchInfo {
  String textSnippet;

  SearchInfo({
    required this.textSnippet,
  });

  SearchInfo copyWith({
    String? textSnippet,
  }) =>
      SearchInfo(
        textSnippet: textSnippet ?? this.textSnippet,
      );
}
