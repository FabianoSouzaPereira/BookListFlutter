import 'package:bookslist/domain/books/item.dart';
import 'package:bookslist/domain/books/enums.dart';

class Temperatures {
  String kind;
  int totalItems;
  List<Item> items;

  Temperatures({
    required this.kind,
    required this.totalItems,
    required this.items,
  });

  Temperatures copyWith({
    String? kind,
    int? totalItems,
    List<Item>? items,
  }) =>
      Temperatures(
        kind: kind ?? this.kind,
        totalItems: totalItems ?? this.totalItems,
        items: items ?? this.items,
      );
}
