import 'package:opfolio/data/models/kline.dart';

abstract class API {
  Stream<Kline> getKlineStream({
    required String symbol,
    required String interval,
    required int start,
    String currency = 'USD',
    int? end,
  });

  Stream<double> getPriceStream({
    required String symbol,
    String currency = 'USD',
  });
}
