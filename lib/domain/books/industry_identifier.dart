class IndustryIdentifier {
  Type type;
  String identifier;

  IndustryIdentifier({
    required this.type,
    required this.identifier,
  });

  IndustryIdentifier copyWith({
    Type? type,
    String? identifier,
  }) =>
      IndustryIdentifier(
        type: type ?? this.type,
        identifier: identifier ?? this.identifier,
      );
}
