import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/pigeon/communication_channel.g.dart',
    dartOptions: DartOptions(
      sourceOutPath: 'lib/pigeons/communication_channel.dart',
    ),
    swiftOut: 'ios/Runner/Messages.g.swift',
    swiftOptions: SwiftOptions(),
    dartPackageName: 'com.example.batterylevel',
  ),
)
@HostApi()
abstract class ExampleApi {
  int getBatteryLevel();
}
