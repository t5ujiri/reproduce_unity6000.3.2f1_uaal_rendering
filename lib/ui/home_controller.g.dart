// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_controller.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(HomeController)
const homeControllerProvider = HomeControllerProvider._();

final class HomeControllerProvider
    extends $NotifierProvider<HomeController, PAppState> {
  const HomeControllerProvider._()
      : super(
          from: null,
          argument: null,
          retry: null,
          name: r'homeControllerProvider',
          isAutoDispose: true,
          dependencies: null,
          $allTransitiveDependencies: null,
        );

  @override
  String debugGetCreateSourceHash() => _$homeControllerHash();

  @$internal
  @override
  HomeController create() => HomeController();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(PAppState value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<PAppState>(value),
    );
  }
}

String _$homeControllerHash() => r'560968011d53674eea2874a60fd92d537d85a9cd';

abstract class _$HomeController extends $Notifier<PAppState> {
  PAppState build();
  @$mustCallSuper
  @override
  void runBuild() {
    final created = build();
    final ref = this.ref as $Ref<PAppState, PAppState>;
    final element = ref.element as $ClassProviderElement<
        AnyNotifier<PAppState, PAppState>, PAppState, Object?, Object?>;
    element.handleValue(ref, created);
  }
}
