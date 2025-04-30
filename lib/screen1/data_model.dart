class DataModel {
  final String periodic;
  final String discound;
  final String periodicZone;
  final String price;

  DataModel(
    this.periodicZone, {
    required this.periodic,
    required this.discound,
    required this.price,
  });
}
