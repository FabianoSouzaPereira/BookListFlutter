import 'package:bookslist/domain/books/enums.dart';
import 'package:bookslist/domain/books/offer.dart';
import 'package:bookslist/domain/books/sales_info_list_price.dart';

class SaleInfo {
  Country country;
  Saleability saleability;
  bool isEbook;
  SaleInfoListPrice listPrice;
  SaleInfoListPrice retailPrice;
  String buyLink;
  List<Offer> offers;

  SaleInfo({
    required this.country,
    required this.saleability,
    required this.isEbook,
    required this.listPrice,
    required this.retailPrice,
    required this.buyLink,
    required this.offers,
  });

  SaleInfo copyWith({
    Country? country,
    Saleability? saleability,
    bool? isEbook,
    SaleInfoListPrice? listPrice,
    SaleInfoListPrice? retailPrice,
    String? buyLink,
    List<Offer>? offers,
  }) =>
      SaleInfo(
        country: country ?? this.country,
        saleability: saleability ?? this.saleability,
        isEbook: isEbook ?? this.isEbook,
        listPrice: listPrice ?? this.listPrice,
        retailPrice: retailPrice ?? this.retailPrice,
        buyLink: buyLink ?? this.buyLink,
        offers: offers ?? this.offers,
      );
}
