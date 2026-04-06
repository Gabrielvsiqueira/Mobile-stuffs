import 'package:first_app/Repository/moeda_repository.dart';
import 'package:flutter/material.dart';

class MoedasPage extends StatelessWidget {
  const MoedasPage({super.key});

  @override
  Widget build(BuildContext context) {
    final tabela = MoedaRepository.tabela;

    return Scaffold(
      appBar: AppBar(
        title: Text('Criptomoedas'),
        backgroundColor: const Color.fromARGB(255, 17, 35, 67),
        foregroundColor: Colors.white,
      ),
      body: ListView.separated(
        itemBuilder: (BuildContext context, int moeda) {
          return ListTile(
            leading: Image.asset(tabela[moeda].icone),
            title: Text(tabela[moeda].nome),
            trailing: Text(tabela[moeda].preco.toString()),
          );
        },
        separatorBuilder: (_, _) => Divider(),
        itemCount: tabela.length,
      ),
    );
  }
}
