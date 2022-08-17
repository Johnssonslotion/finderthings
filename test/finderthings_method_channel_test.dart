import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:finderthings/finderthings_method_channel.dart';

void main() {
  MethodChannelFinderthings platform = MethodChannelFinderthings();
  const MethodChannel channel = MethodChannel('finderthings');

  TestWidgetsFlutterBinding.ensureInitialized();

  setUp(() {
    channel.setMockMethodCallHandler((MethodCall methodCall) async {
      return '42';
    });
  });

  tearDown(() {
    channel.setMockMethodCallHandler(null);
  });

  test('getPlatformVersion', () async {
    expect(await platform.getPlatformVersion(), '42');
  });
}
