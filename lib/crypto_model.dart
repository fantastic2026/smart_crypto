import 'package:freezed_annotation/freezed_annotation.dart';

part 'crypto_model.freezed.dart';

@freezed
abstract class CryptoModel with _$CryptoModel {
  const factory CryptoModel({
    required String name,
    required double price,
    required double change,
  }) = _CryptoModel;
}
