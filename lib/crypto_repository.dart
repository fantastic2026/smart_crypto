import 'package:smart_crypto/crypto_model.dart';

class CryptoRepository {
  Future<List<CryptoModel>> fetchCryptoData() async {
    await Future.delayed(Duration(seconds: 5));

    return [
      CryptoModel(name: 'Bitcoin', price: 65000, change: 2.5),
      CryptoModel(name: 'Ethereum', price: 3200, change: -1.2),
      CryptoModel(name: 'Solana', price: 150, change: 3.8),
      CryptoModel(name: 'XRP', price: 1.5, change: 4.7),
    ];
  }
}
