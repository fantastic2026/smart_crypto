import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:smart_crypto/cubit/crypto_cubit.dart';
import 'package:smart_crypto/cubit/crypto_state.dart';

class CryptoPage extends StatelessWidget {
  const CryptoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Crypo App')),
      body: BlocConsumer<CryptoCubit, CryptoState>(
        listener: (context, state) {
          if (state.error != null) {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(content: Text('Ошибка при получении данных')),
            );
          }
        },
        builder: (context, state) {
          if (state.isLoading) {
            return Center(child: CircularProgressIndicator());
          }

          return Column(
            children: [
              Expanded(
                child: ListView.builder(
                  itemCount: state.cryptoList.length,
                  itemBuilder: (context, index) {
                    final crypto = state.cryptoList[index];

                    return Card(
                      child: ListTile(
                        title: Text(crypto.name),
                        subtitle: Text('${crypto.price}\$'),
                        trailing: Text(
                          '${crypto.change} %',
                          style: TextStyle(
                            color: crypto.change >= 0
                                ? Colors.green
                                : Colors.red,
                          ),
                        ),
                      ),
                    );
                  },
                ),
              ),
            ],
          );
        },
      ),
    );
  }
}
