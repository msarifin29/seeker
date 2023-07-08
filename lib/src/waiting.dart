Future<void> wait(Duration d) async {
  await Future.delayed(d);
}

extension Wait on int {
  /// Spesific amount of the seconds or minutes just by typing
  /// the amount and .seconds or .minutes
  /// ```dart
  /// void testIt() async {
  ///   await 2.seconds;
  ///   'After 2 seconds'.log();
  ///   await 3.minutes;
  ///   'After 3 minutes'.log();
  /// }
  /// ```
  Future<void> get seconds => wait(Duration(seconds: this));
  Future<void> get minutes => wait(Duration(minutes: this));
  Future<void> get miliseconds => wait(Duration(minutes: this));
  Future<void> get microseconds => wait(Duration(minutes: this));
  Future<void> get hours => wait(Duration(minutes: this));
  Future<void> get days => wait(Duration(minutes: this));
}
