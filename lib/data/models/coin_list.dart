import 'package:opfolio/data/models/coin.dart';

import '../../utils/constants/cryptocurrencies_info.dart';

class CoinList {
  final List<Coin> coins;

  CoinList(this.coins);

  factory CoinList.fromSearchToken(String token) {
    final result = CryptocurrenciesInfo.dataList
        .where((element) => element.toString().contains(RegExp(
              token,
              caseSensitive: false,
            )));

    if (result.isEmpty) {
      return CoinList([]);
    } else {
      final matchedCoins = result
          .map((coinDataElement) => Coin(
                symbol: coinDataElement[0],
                name: coinDataElement[1],
              ))
          .toList();
      return CoinList(matchedCoins);
    }
  }
}
