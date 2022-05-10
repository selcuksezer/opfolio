import 'dart:async';
import 'dart:convert';

import 'package:opfolio/data/datasources/remote_data_sources/base_api.dart';
import 'package:opfolio/data/models/kline.dart';
import 'package:web_socket_channel/io.dart';
import 'package:web_socket_channel/status.dart' as status;
import 'package:http/http.dart' as http;

class GateioAPI implements API {
  int _lastTimestamp = 0;
  bool _msgHandlerBusy = false;

  @override
  Stream<Kline> getKlineStream(
      {required String symbol,
      required String interval,
      required int start,
      String currency = 'USD',
      int? end}) {
    // TODO: implement getKlineStream
    throw UnimplementedError();
  }

  @override
  Stream<double> getPriceStream(
      {required String symbol, String currency = 'USD'}) {
    // TODO: implement getPriceStrea®m
    throw UnimplementedError();
  }
}

void main() async {
  // var channel = IOWebSocketChannel.connect(
  //     Uri.parse('wss://ws.coincap.io/prices?assets=bitcoin'));
  // channel.stream.listen((message) {
  //   print('kraken: $message');
  // });

  // var counter = 3;
  // Timer.periodic(const Duration(seconds: 2), (timer) {
  //   print(timer.tick);
  //   counter--;
  //   if (counter == 0) {
  //     print('Cancel timer');
  //     timer.cancel();
  //   }
  // });
  Future<List> getLastKline() async {
    const kLimit = 1;
    const k1mInMs = 1 * 60 * 1;
    var end = DateTime.now().millisecondsSinceEpoch ~/ 1000;
    var start = end ~/ k1mInMs * k1mInMs - k1mInMs * (kLimit - 1);
    print('start: $start');
    print('end: $end');

    var resp = await http.get(Uri.parse(
        'https://api.gateio.ws/api/v4/spot/candlesticks?currency_pair=BTC_USDT&interval=1m&from=$start&to=$end&limit=$kLimit'));
//  print(resp.reasonPhrase);
    var klineList = json.decode(resp.body);
    return klineList.last;
  }

  Future<List> getHistKline({int kLimit = 1}) async {
    const k1mInMs = 1 * 60 * 1;
    var end = DateTime.now().millisecondsSinceEpoch ~/ 1000;
    var start = end ~/ k1mInMs * k1mInMs - k1mInMs * (kLimit - 1);
    print('start: $start');
    print('end: $end');

    var resp = await http.get(Uri.parse(
        'https://api.gateio.ws/api/v4/spot/candlesticks?currency_pair=BTC_USDT&interval=1m&from=$start&to=$end&limit=$kLimit'));
//  print(resp.reasonPhrase);
    var klineList = json.decode(resp.body);
    return klineList;
  }

  var lastTS = DateTime.now().millisecondsSinceEpoch ~/ 1000;
  var klineList = await getHistKline(kLimit: 5);

  var request = {
    "time": DateTime.now().millisecondsSinceEpoch ~/ 1000,
    "channel": "spot.tickers",
    "event": "subscribe",
    "payload": ["BTC_USDT"]
  };

  bool msgHandlerBusy = false;
  var channel = IOWebSocketChannel.connect(
    Uri.parse('wss://api.gateio.ws/ws/v4/'),
    pingInterval: const Duration(seconds: 10),
  );
  channel.sink.add(json.encode(request));
  channel.stream.listen((message) async {
    var msg = json.decode(message);

    if (msg['event'] != 'update' || msgHandlerBusy) {
      return;
    }
    msgHandlerBusy = true;
    if (msg['time'] > lastTS + 1 * 60 * 1) {
      final lastKline = await getLastKline();
      klineList[-1] = lastKline;
      //  klineList.add(value)
      print('$klineList');
      lastTS = int.parse(klineList.last[0]);
      print('closed!');
      msgHandlerBusy = false;
    } else {
      final currentKline = klineList.removeLast();
      // currentKline[2] = msg['result']['last']; //close
      // if (msg['result']['last'] > currentKline[3]) {
      //   currentKline[3] = msg['result']['last']; // high
      // } else if (msg['result']['last'] < currentKline[4]) {
      //   currentKline[4] = msg['result']['last']; // low
      // }
      klineList.add(currentKline);
      print('$klineList');
      msgHandlerBusy = false;
    }
  });
}
