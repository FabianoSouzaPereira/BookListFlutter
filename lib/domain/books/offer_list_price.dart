class OfferListPrice {
  int amountInMicros;
  String currencyCode;

  OfferListPrice({
    required this.amountInMicros,
    required this.currencyCode,
  });

  OfferListPrice copyWith({
    int? amountInMicros,
    String? currencyCode,
  }) =>
      OfferListPrice(
        amountInMicros: amountInMicros ?? this.amountInMicros,
        currencyCode: currencyCode ?? this.currencyCode,
      );
}
