// This is a generated file - do not edit.
//
// Generated from app.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class PAppState extends $pb.GeneratedMessage {
  factory PAppState({
    $core.int? count,
    $core.bool? canJump,
  }) {
    final result = create();
    if (count != null) result.count = count;
    if (canJump != null) result.canJump = canJump;
    return result;
  }

  PAppState._();

  factory PAppState.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PAppState.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PAppState',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'flutter_unity_widget_sample'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'count')
    ..aOB(2, _omitFieldNames ? '' : 'canJump')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PAppState clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PAppState copyWith(void Function(PAppState) updates) =>
      super.copyWith((message) => updates(message as PAppState)) as PAppState;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PAppState create() => PAppState._();
  @$core.override
  PAppState createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PAppState getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PAppState>(create);
  static PAppState? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get count => $_getIZ(0);
  @$pb.TagNumber(1)
  set count($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get canJump => $_getBF(1);
  @$pb.TagNumber(2)
  set canJump($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCanJump() => $_has(1);
  @$pb.TagNumber(2)
  void clearCanJump() => $_clearField(2);
}

class PAppAction_Jump extends $pb.GeneratedMessage {
  factory PAppAction_Jump() => create();

  PAppAction_Jump._();

  factory PAppAction_Jump.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PAppAction_Jump.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PAppAction.Jump',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'flutter_unity_widget_sample'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PAppAction_Jump clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PAppAction_Jump copyWith(void Function(PAppAction_Jump) updates) =>
      super.copyWith((message) => updates(message as PAppAction_Jump))
          as PAppAction_Jump;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PAppAction_Jump create() => PAppAction_Jump._();
  @$core.override
  PAppAction_Jump createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PAppAction_Jump getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PAppAction_Jump>(create);
  static PAppAction_Jump? _defaultInstance;
}

class PAppAction_SetCanJump extends $pb.GeneratedMessage {
  factory PAppAction_SetCanJump({
    $core.bool? canJump,
  }) {
    final result = create();
    if (canJump != null) result.canJump = canJump;
    return result;
  }

  PAppAction_SetCanJump._();

  factory PAppAction_SetCanJump.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PAppAction_SetCanJump.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PAppAction.SetCanJump',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'flutter_unity_widget_sample'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'canJump')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PAppAction_SetCanJump clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PAppAction_SetCanJump copyWith(
          void Function(PAppAction_SetCanJump) updates) =>
      super.copyWith((message) => updates(message as PAppAction_SetCanJump))
          as PAppAction_SetCanJump;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PAppAction_SetCanJump create() => PAppAction_SetCanJump._();
  @$core.override
  PAppAction_SetCanJump createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PAppAction_SetCanJump getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PAppAction_SetCanJump>(create);
  static PAppAction_SetCanJump? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get canJump => $_getBF(0);
  @$pb.TagNumber(1)
  set canJump($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCanJump() => $_has(0);
  @$pb.TagNumber(1)
  void clearCanJump() => $_clearField(1);
}

class PAppAction_Reset extends $pb.GeneratedMessage {
  factory PAppAction_Reset() => create();

  PAppAction_Reset._();

  factory PAppAction_Reset.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PAppAction_Reset.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PAppAction.Reset',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'flutter_unity_widget_sample'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PAppAction_Reset clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PAppAction_Reset copyWith(void Function(PAppAction_Reset) updates) =>
      super.copyWith((message) => updates(message as PAppAction_Reset))
          as PAppAction_Reset;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PAppAction_Reset create() => PAppAction_Reset._();
  @$core.override
  PAppAction_Reset createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PAppAction_Reset getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PAppAction_Reset>(create);
  static PAppAction_Reset? _defaultInstance;
}

enum PAppAction_Action { jump, setCanJump, reset, notSet }

class PAppAction extends $pb.GeneratedMessage {
  factory PAppAction({
    PAppAction_Jump? jump,
    PAppAction_SetCanJump? setCanJump,
    PAppAction_Reset? reset,
  }) {
    final result = create();
    if (jump != null) result.jump = jump;
    if (setCanJump != null) result.setCanJump = setCanJump;
    if (reset != null) result.reset = reset;
    return result;
  }

  PAppAction._();

  factory PAppAction.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PAppAction.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, PAppAction_Action> _PAppAction_ActionByTag =
      {
    1: PAppAction_Action.jump,
    2: PAppAction_Action.setCanJump,
    3: PAppAction_Action.reset,
    0: PAppAction_Action.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PAppAction',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'flutter_unity_widget_sample'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<PAppAction_Jump>(1, _omitFieldNames ? '' : 'jump',
        subBuilder: PAppAction_Jump.create)
    ..aOM<PAppAction_SetCanJump>(2, _omitFieldNames ? '' : 'setCanJump',
        subBuilder: PAppAction_SetCanJump.create)
    ..aOM<PAppAction_Reset>(3, _omitFieldNames ? '' : 'reset',
        subBuilder: PAppAction_Reset.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PAppAction clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PAppAction copyWith(void Function(PAppAction) updates) =>
      super.copyWith((message) => updates(message as PAppAction)) as PAppAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PAppAction create() => PAppAction._();
  @$core.override
  PAppAction createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PAppAction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PAppAction>(create);
  static PAppAction? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  PAppAction_Action whichAction() => _PAppAction_ActionByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  void clearAction() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  PAppAction_Jump get jump => $_getN(0);
  @$pb.TagNumber(1)
  set jump(PAppAction_Jump value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasJump() => $_has(0);
  @$pb.TagNumber(1)
  void clearJump() => $_clearField(1);
  @$pb.TagNumber(1)
  PAppAction_Jump ensureJump() => $_ensure(0);

  @$pb.TagNumber(2)
  PAppAction_SetCanJump get setCanJump => $_getN(1);
  @$pb.TagNumber(2)
  set setCanJump(PAppAction_SetCanJump value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSetCanJump() => $_has(1);
  @$pb.TagNumber(2)
  void clearSetCanJump() => $_clearField(2);
  @$pb.TagNumber(2)
  PAppAction_SetCanJump ensureSetCanJump() => $_ensure(1);

  @$pb.TagNumber(3)
  PAppAction_Reset get reset => $_getN(2);
  @$pb.TagNumber(3)
  set reset(PAppAction_Reset value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasReset() => $_has(2);
  @$pb.TagNumber(3)
  void clearReset() => $_clearField(3);
  @$pb.TagNumber(3)
  PAppAction_Reset ensureReset() => $_ensure(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
