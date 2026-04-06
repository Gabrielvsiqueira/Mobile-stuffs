import 'package:first_app/pages/moedas_page.dart';
import 'package:flutter/material.dart';

class MeuAplicativo extends StatelessWidget {
  const MeuAplicativo({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Moedas Base",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(),
      home: MoedasPage(),
    );
  }
}
