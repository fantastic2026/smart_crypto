import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:smart_crypto/crypto_page.dart';
import 'package:smart_crypto/crypto_repository.dart';
import 'package:smart_crypto/cubit/crypto_cubit.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(colorScheme: .fromSeed(seedColor: Colors.deepPurple)),
      home: BlocProvider(
        create: (_) => CryptoCubit(CryptoRepository())..loadCryptoData(),
        child: CryptoPage(),
      ),
    );
  }
}
