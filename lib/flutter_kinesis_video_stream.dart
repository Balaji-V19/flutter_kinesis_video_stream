import 'dart:async';

import 'package:flutter/services.dart';

class FlutterKinesisVideoStream {
  static const MethodChannel _channel =
      const MethodChannel('flutter_kinesis_video_stream');

  static Future<String> get platformVersion async {
    final String version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }
}
