import 'compra.dart';

class Fatura {
  List<Compra> compras;
  int mes, ano;

  Fatura({required this.compras, required this.mes, required this.ano});
}
