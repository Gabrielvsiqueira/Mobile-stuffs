import 'cartao.dart';
import 'cliente.dart';
import 'compra.dart';
import 'conta.dart';
import 'fatura.dart';

main() {
  var conta = Conta(
    cliente: Cliente(
      id: "123",
      cpf: "123.456.789-00",
      nome: 'Gabriel Vitor',
      sobrenome: "Siqueira",
    ),
    cartao: Cartao(
      limite: 12.500,
      numero: '7481-X',
      mes: 02,
      ano: 2027,
      codigo: 123,
    ),
    faturas: [
      Fatura(
        compras: [
          Compra(valor: 12.5, descricao: 'Café na padaria', data: '29/03'),
          Compra(valor: 150.0, descricao: "pizzaria do zé", data: '28/03'),
        ],
        mes: 03,
        ano: 2026,
      ),
    ],
  );
}
