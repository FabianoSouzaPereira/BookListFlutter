class SaleInfoListPrice {
  double amount;
  String currencyCode;

  SaleInfoListPrice({
    required this.amount,
    required this.currencyCode,
  });

  SaleInfoListPrice copyWith({
    double? amount,
    String? currencyCode,
  }) =>
      SaleInfoListPrice(
        amount: amount ?? this.amount,
        currencyCode: currencyCode ?? this.currencyCode,
      );
}
