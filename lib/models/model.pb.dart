///
//  Generated code. Do not modify.
//  source: model.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'model.pbenum.dart';

export 'model.pbenum.dart';

class GExerciseModel extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GExerciseModel', createEmptyInstance: create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'exerciseName')
    ..e<GLEDLogic>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ledLogic', $pb.PbFieldType.OE, defaultOrMaker: GLEDLogic.G_L_E_D_LOGIC_RANDOM, valueOf: GLEDLogic.valueOf, enumValues: GLEDLogic.values)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blazepods', $pb.PbFieldType.O3)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'duration', $pb.PbFieldType.O3)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sets', $pb.PbFieldType.O3)
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timeout', $pb.PbFieldType.O3)
    ..a<$core.int>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'intervalBetweenSets', $pb.PbFieldType.O3)
    ..e<GInteraction>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'interaction', $pb.PbFieldType.OE, defaultOrMaker: GInteraction.G_INTERACTION_TAP_SPECIFIC_COLOR, valueOf: GInteraction.valueOf, enumValues: GInteraction.values)
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'activeColor')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOB(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'count')
    ..aOB(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'missingCount')
    ..a<$core.double>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'distance', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  GExerciseModel._() : super();
  factory GExerciseModel({
    $core.String? exerciseName,
    GLEDLogic? ledLogic,
    $core.int? blazepods,
    $core.int? duration,
    $core.int? sets,
    $core.int? timeout,
    $core.int? intervalBetweenSets,
    GInteraction? interaction,
    $core.String? activeColor,
    $core.String? id,
    $core.bool? count,
    $core.bool? missingCount,
    $core.double? distance,
  }) {
    final _result = create();
    if (exerciseName != null) {
      _result.exerciseName = exerciseName;
    }
    if (ledLogic != null) {
      _result.ledLogic = ledLogic;
    }
    if (blazepods != null) {
      _result.blazepods = blazepods;
    }
    if (duration != null) {
      _result.duration = duration;
    }
    if (sets != null) {
      _result.sets = sets;
    }
    if (timeout != null) {
      _result.timeout = timeout;
    }
    if (intervalBetweenSets != null) {
      _result.intervalBetweenSets = intervalBetweenSets;
    }
    if (interaction != null) {
      _result.interaction = interaction;
    }
    if (activeColor != null) {
      _result.activeColor = activeColor;
    }
    if (id != null) {
      _result.id = id;
    }
    if (count != null) {
      _result.count = count;
    }
    if (missingCount != null) {
      _result.missingCount = missingCount;
    }
    if (distance != null) {
      _result.distance = distance;
    }
    return _result;
  }
  factory GExerciseModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GExerciseModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GExerciseModel clone() => GExerciseModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GExerciseModel copyWith(void Function(GExerciseModel) updates) => super.copyWith((message) => updates(message as GExerciseModel)) as GExerciseModel; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GExerciseModel create() => GExerciseModel._();
  GExerciseModel createEmptyInstance() => create();
  static $pb.PbList<GExerciseModel> createRepeated() => $pb.PbList<GExerciseModel>();
  @$core.pragma('dart2js:noInline')
  static GExerciseModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GExerciseModel>(create);
  static GExerciseModel? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get exerciseName => $_getSZ(0);
  @$pb.TagNumber(2)
  set exerciseName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasExerciseName() => $_has(0);
  @$pb.TagNumber(2)
  void clearExerciseName() => clearField(2);

  @$pb.TagNumber(3)
  GLEDLogic get ledLogic => $_getN(1);
  @$pb.TagNumber(3)
  set ledLogic(GLEDLogic v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLedLogic() => $_has(1);
  @$pb.TagNumber(3)
  void clearLedLogic() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get blazepods => $_getIZ(2);
  @$pb.TagNumber(4)
  set blazepods($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasBlazepods() => $_has(2);
  @$pb.TagNumber(4)
  void clearBlazepods() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get duration => $_getIZ(3);
  @$pb.TagNumber(5)
  set duration($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasDuration() => $_has(3);
  @$pb.TagNumber(5)
  void clearDuration() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get sets => $_getIZ(4);
  @$pb.TagNumber(6)
  set sets($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasSets() => $_has(4);
  @$pb.TagNumber(6)
  void clearSets() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get timeout => $_getIZ(5);
  @$pb.TagNumber(7)
  set timeout($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasTimeout() => $_has(5);
  @$pb.TagNumber(7)
  void clearTimeout() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get intervalBetweenSets => $_getIZ(6);
  @$pb.TagNumber(8)
  set intervalBetweenSets($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasIntervalBetweenSets() => $_has(6);
  @$pb.TagNumber(8)
  void clearIntervalBetweenSets() => clearField(8);

  @$pb.TagNumber(9)
  GInteraction get interaction => $_getN(7);
  @$pb.TagNumber(9)
  set interaction(GInteraction v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasInteraction() => $_has(7);
  @$pb.TagNumber(9)
  void clearInteraction() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get activeColor => $_getSZ(8);
  @$pb.TagNumber(10)
  set activeColor($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasActiveColor() => $_has(8);
  @$pb.TagNumber(10)
  void clearActiveColor() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get id => $_getSZ(9);
  @$pb.TagNumber(11)
  set id($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasId() => $_has(9);
  @$pb.TagNumber(11)
  void clearId() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get count => $_getBF(10);
  @$pb.TagNumber(12)
  set count($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasCount() => $_has(10);
  @$pb.TagNumber(12)
  void clearCount() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get missingCount => $_getBF(11);
  @$pb.TagNumber(13)
  set missingCount($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(13)
  $core.bool hasMissingCount() => $_has(11);
  @$pb.TagNumber(13)
  void clearMissingCount() => clearField(13);

  @$pb.TagNumber(14)
  $core.double get distance => $_getN(12);
  @$pb.TagNumber(14)
  set distance($core.double v) { $_setDouble(12, v); }
  @$pb.TagNumber(14)
  $core.bool hasDistance() => $_has(12);
  @$pb.TagNumber(14)
  void clearDistance() => clearField(14);
}

