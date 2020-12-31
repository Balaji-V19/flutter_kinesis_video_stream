#import "FlutterKinesisVideoStreamPlugin.h"
#if __has_include(<flutter_kinesis_video_stream/flutter_kinesis_video_stream-Swift.h>)
#import <flutter_kinesis_video_stream/flutter_kinesis_video_stream-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "flutter_kinesis_video_stream-Swift.h"
#endif

@implementation FlutterKinesisVideoStreamPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterKinesisVideoStreamPlugin registerWithRegistrar:registrar];
}
@end
