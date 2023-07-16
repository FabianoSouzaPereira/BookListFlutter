import 'package:bookslist/domain/books/enums.dart';

class Epub {
  bool isAvailable;

  Epub({
    required this.isAvailable,
  });

  Epub copyWith({
    bool? isAvailable,
  }) =>
      Epub(
        isAvailable: isAvailable ?? this.isAvailable,
      );
}
