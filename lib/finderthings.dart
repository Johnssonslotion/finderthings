
import 'finderthings_platform_interface.dart';

class Finderthings {
  Future<String?> getPlatformVersion() {
    return FinderthingsPlatform.instance.getPlatformVersion();
  }
}
