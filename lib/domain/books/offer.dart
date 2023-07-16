import 'package:bookslist/domain/books/offer_list_price.dart';

class Offer {
  int finskyOfferType;
  OfferListPrice listPrice;
  OfferListPrice retailPrice;
  bool giftable;

  Offer({
    required this.finskyOfferType,
    required this.listPrice,
    required this.retailPrice,
    required this.giftable,
  });

  Offer copyWith({
    int? finskyOfferType,
    OfferListPrice? listPrice,
    OfferListPrice? retailPrice,
    bool? giftable,
  }) =>
      Offer(
        finskyOfferType: finskyOfferType ?? this.finskyOfferType,
        listPrice: listPrice ?? this.listPrice,
        retailPrice: retailPrice ?? this.retailPrice,
        giftable: giftable ?? this.giftable,
      );
}
