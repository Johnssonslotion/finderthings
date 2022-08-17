import 'package:flutter_test/flutter_test.dart';
import 'package:finderthings/finderthings.dart';
import 'package:finderthings/finderthings_platform_interface.dart';
import 'package:finderthings/finderthings_method_channel.dart';
import 'package:plugin_platform_interface/plugin_platform_interface.dart';

class MockFinderthingsPlatform 
    with MockPlatformInterfaceMixin
    implements FinderthingsPlatform {

  @override
  Future<String?> getPlatformVersion() => Future.value('42');
}

void main() {
  final FinderthingsPlatform initialPlatform = FinderthingsPlatform.instance;

  test('$MethodChannelFinderthings is the default instance', () {
    expect(initialPlatform, isInstanceOf<MethodChannelFinderthings>());
  });

  test('getPlatformVersion', () async {
    Finderthings finderthingsPlugin = Finderthings();
    MockFinderthingsPlatform fakePlatform = MockFinderthingsPlatform();
    FinderthingsPlatform.instance = fakePlatform;
  
    expect(await finderthingsPlugin.getPlatformVersion(), '42');
  });
}
