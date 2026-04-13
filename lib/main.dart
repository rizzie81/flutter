import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_blue_plus/flutter_blue_plus.dart';
import 'package:kakao_flutter_sdk_common/kakao_flutter_sdk_common.dart';
import 'package:kakao_flutter_sdk/kakao_flutter_sdk.dart';

import 'app/app.dart';











Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
await Firebase.initializeApp();
KakaoSdk.init(nativeAppKey: '200f96c21fe1225e0b81fbe6e410012e'); //카카오 api 네이티브 키

FlutterBluePlus.setLogLevel(LogLevel.verbose, color: true);

runApp(const MyApp());
}
