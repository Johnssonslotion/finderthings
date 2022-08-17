#import "FinderthingsPlugin.h"
#if __has_include(<finderthings/finderthings-Swift.h>)
#import <finderthings/finderthings-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "finderthings-Swift.h"
#endif

@implementation FinderthingsPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFinderthingsPlugin registerWithRegistrar:registrar];
}
@end
