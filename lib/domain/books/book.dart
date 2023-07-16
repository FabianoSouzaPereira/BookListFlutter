import 'package:bookslist/domain/Books/access_info.dart';
import 'package:bookslist/domain/books/sale_info.dart';
import 'package:bookslist/domain/books/search_info.dart';
import 'package:bookslist/domain/books/volume_info.dart';

class Book {
  String kind;
  String id;
  String etag;
  String selflink;
  VolumeInfo volumeInfo;
  SaleInfo saleInfo;
  AccessInfo accessInfo;
  SearchInfo searchInfo;

  Book({
    required this.kind,
    required this.id,
    required this.etag,
    required this.selflink,
    required this.volumeInfo,
    required this.saleInfo,
    required this.accessInfo,
    required this.searchInfo,
  });

  Book copyWith(
    String? kind,
    String? id,
    String? etag,
    String? selflink,
    VolumeInfo? volumeInfo,
    SaleInfo? saleInfo,
    AccessInfo? accessInfo,
    SearchInfo? searchInfo,
  ) =>
      Book(
        kind: kind ?? this.kind,
        id: id ?? this.id,
        etag: etag ?? this.etag,
        selflink: selflink ?? this.selflink,
        volumeInfo: volumeInfo ?? this.volumeInfo,
        saleInfo: saleInfo ?? this.saleInfo,
        accessInfo: accessInfo ?? this.accessInfo,
        searchInfo: searchInfo ?? this.searchInfo,
      );
}
