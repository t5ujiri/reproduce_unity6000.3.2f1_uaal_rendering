import 'package:app/foundation/unity_widget_controller_ex.dart';
import 'package:app/gen/proto/app.pb.dart';
import 'package:flutter_unity_widget_2/flutter_unity_widget_2.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'home_controller.g.dart';

@riverpod
class HomeController extends _$HomeController {
  @override
  PAppState build() {
    return PAppState(
      count: 0,
      canJump: false,
    );
  }

  void syncState(PAppState value) {
    state = value;
  }

  void jump(UnityWidgetController? controller) {
    controller?.sendAction(PAppAction(
      jump: PAppAction_Jump(),
    ));
  }

  void reset(UnityWidgetController? controller) {
    controller?.sendAction(PAppAction(
      reset: PAppAction_Reset(),
    ));
  }
}
