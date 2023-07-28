import 'dart:convert';

import 'package:bookslist/services/abstractions/abstract_localstorage_service.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';

class LocalStorageService extends AbstractLocalStorageService {
  FlutterSecureStorage storage;

  LocalStorageService({required this.storage});

  @override
  Future<void> writeString(String key, String value) async {
    await storage.write(key: key, value: value);
  }

  @override
  Future<void> writeJson(String key, Map<String, dynamic> value) async {
    await storage.write(key: key, value: jsonEncode(value));
  }

  @override
  Future<String?> readString(String key) async {
    return await storage.read(key: key);
  }

  @override
  Future<Map<String, dynamic>?> readJson(String key) async {
    var data = await storage.read(key: key);
    return (data != null) ? jsonDecode(data) : null;
  }

  @override
  Future<void> delete(String key) async {
    await storage.delete(key: key);
  }

  @override
  Future<int?> readInt(String key) async {
    var result = await storage.read(key: key);
    return result != null ? int.parse(result) : null;
  }

  @override
  Future<void> wrinteInt(String key, int value) async {
    await storage.write(key: key, value: value.toString());
  }
}
