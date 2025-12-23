import 'dart:convert';

import 'package:app/gen/proto/app.pb.dart';
import 'package:flutter_unity_widget_2/flutter_unity_widget_2.dart';

extension UnityWidgetControllerEx on UnityWidgetController {
  void sendAction(PAppAction action) {
    postMessage("UnityMessageManager", "OnMessage",
        base64Encode(action.writeToBuffer()));
  }
}
