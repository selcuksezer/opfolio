class Kline {
  final double open;
  final double high;
  final double low;
  final double close;
  final double volume;
  final int timestamp;

  Kline({
    required this.open,
    required this.high,
    required this.low,
    required this.close,
    required this.volume,
    required this.timestamp,
  });

  factory Kline.fromJson(List<String> jsonData) {
    return Kline(
      open: double.parse(jsonData[5]),
      high: double.parse(jsonData[3]),
      low: double.parse(jsonData[4]),
      close: double.parse(jsonData[2]),
      volume: double.parse(jsonData[1]),
      timestamp: int.parse(jsonData[0]),
    );
  }
}
