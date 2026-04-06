import 'package:first_app/Models/moeda.dart';

class MoedaRepository {
  static List<Moeda> tabela = [
    Moeda(
      icone: 'images/Bitcoin.png',
      nome: 'Bitcoin',
      sigla: 'BTC',
      preco: 71274.58,
    ),
    Moeda(
      icone: 'images/ethereum.png',
      nome: 'Ethereum',
      sigla: 'ETH',
      preco: 2176.03,
    ),
    Moeda(icone: 'images/bnb.avif', nome: 'BNB', sigla: 'BNB', preco: 646.29),
    Moeda(icone: 'images/xrp.jpg', nome: 'XRP', sigla: 'XRP', preco: 1.44),
    Moeda(
      icone: 'images/solana.avif',
      nome: 'Solana',
      sigla: 'SOL',
      preco: 88.96,
    ),
    Moeda(
      icone: 'images/Dogecoin.png',
      nome: 'Dogecoin',
      sigla: 'DOGE',
      preco: 0.09,
    ),
    Moeda(
      icone: 'images/cardano.avif',
      nome: 'Cardano',
      sigla: 'ADA',
      preco: 0.36,
    ),
    Moeda(icone: 'images/tron.png', nome: 'Tron', sigla: 'TRX', preco: 0.30),
    Moeda(
      icone: 'images/litecoin.jpg',
      nome: 'Litecoin',
      sigla: 'LTC',
      preco: 76.33,
    ),
    Moeda(
      icone: 'images/avalanche.png',
      nome: 'Avalanche',
      sigla: 'AVAX',
      preco: 12.09,
    ),
  ];
}
