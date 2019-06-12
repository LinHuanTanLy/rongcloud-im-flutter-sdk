import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:rongcloud_im_plugin/rongcloud_im_plugin.dart';

void main() {
  const MethodChannel channel = MethodChannel('rongcloud_im_plugin');

  setUp(() {
    channel.setMockMethodCallHandler((MethodCall methodCall) async {
      return '42';
    });
  });

  tearDown(() {
    channel.setMockMethodCallHandler(null);
  });

  
}
