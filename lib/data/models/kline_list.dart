import 'package:opfolio/data/models/kline.dart';

class KlineList {
  final List<Kline> klines;

  KlineList({required this.klines});

  factory KlineList.fromJson(List<dynamic> jsonData) {
    final klines = List<Kline>.from(
      jsonData.map((kline) => Kline.fromJson(jsonData)),
    );
    return KlineList(klines: klines);
  }
}
