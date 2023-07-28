abstract class AbstractLocalStorageService {
  Future<void> writeString(String key, String value);

  Future<void> writeJson(String key, Map<String, dynamic> value);

  Future<void> wrinteInt(String key, int value);

  Future<String?> readString(String key);

  Future<int?> readInt(String key);

  Future<Map<String, dynamic>?> readJson(String key);

  Future<void> delete(String key);
}
