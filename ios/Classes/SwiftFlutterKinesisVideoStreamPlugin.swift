import Flutter
import UIKit

public class SwiftFlutterKinesisVideoStreamPlugin: NSObject, FlutterPlugin {
  public static func register(with registrar: FlutterPluginRegistrar) {
    let channel = FlutterMethodChannel(name: "flutter_kinesis_video_stream", binaryMessenger: registrar.messenger())
    let instance = SwiftFlutterKinesisVideoStreamPlugin()
    registrar.addMethodCallDelegate(instance, channel: channel)
  }

  public func handle(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
    result("iOS " + UIDevice.current.systemVersion)
  }
}
