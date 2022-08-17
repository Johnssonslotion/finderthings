import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'finderthings_platform_interface.dart';

/// An implementation of [FinderthingsPlatform] that uses method channels.
class MethodChannelFinderthings extends FinderthingsPlatform {
  /// The method channel used to interact with the native platform.
  @visibleForTesting
  final methodChannel = const MethodChannel('finderthings');

  @override
  Future<String?> getPlatformVersion() async {
    final version = await methodChannel.invokeMethod<String>('getPlatformVersion');
    return version;
  }
}
