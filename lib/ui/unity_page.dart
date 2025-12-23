import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_unity_widget_2/flutter_unity_widget_2.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

@RoutePage()
class UnityPage extends HookConsumerWidget {
  const UnityPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final unityControllerState = useState<UnityWidgetController?>(null);
    final isSpacing = useState(false);

    return Scaffold(
      appBar: AppBar(
        actions: [
          Switch.adaptive(
            value: isSpacing.value,
            onChanged: (v) {
              isSpacing.value = v;
            },
          )
        ],
      ),
      body: Column(
        children: [
          Expanded(
            child: UnityWidget(
              onUnityCreated: (controller) async {
                unityControllerState.value = controller;
                controller.resume();
              },
              onUnityMessage: (message) {},
            ),
          ),
          Visibility(
            visible: isSpacing.value,
            child: Expanded(
              child: Container(
                color: Colors.red,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
