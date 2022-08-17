import 'package:plugin_platform_interface/plugin_platform_interface.dart';

import 'finderthings_method_channel.dart';

abstract class FinderthingsPlatform extends PlatformInterface {
  /// Constructs a FinderthingsPlatform.
  FinderthingsPlatform() : super(token: _token);

  static final Object _token = Object();

  static FinderthingsPlatform _instance = MethodChannelFinderthings();

  /// The default instance of [FinderthingsPlatform] to use.
  ///
  /// Defaults to [MethodChannelFinderthings].
  static FinderthingsPlatform get instance => _instance;
  
  /// Platform-specific implementations should set this with their own
  /// platform-specific class that extends [FinderthingsPlatform] when
  /// they register themselves.
  static set instance(FinderthingsPlatform instance) {
    PlatformInterface.verifyToken(instance, _token);
    _instance = instance;
  }

  Future<String?> getPlatformVersion() {
    throw UnimplementedError('platformVersion() has not been implemented.');
  }
}
