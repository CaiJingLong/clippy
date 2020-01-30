import 'dart:async';

abstract class Clipboard {
  Future<bool> write(input);
  Future<String> read();

  Future<T> readTransformer<T>(StreamTransformer<List<int>, T> transformer);
}
