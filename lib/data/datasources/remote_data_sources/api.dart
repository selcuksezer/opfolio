import 'package:opfolio/data/models/kline.dart';

abstract class API {
  List<Kline> getHistoricalKlines({
    required String baseSymbol,
    required String quotaSymbol,
    required String interval,
    required int start,
    int? end,
    String? exchange,
  });

  Stream<Kline> getKlineStream({
    required String baseSymbol,
    required String quotaSymbol,
    String? exchange,
  });

  double getLastTickerPrice({
    required String baseSymbol,
    String? exchange,
  });
}
