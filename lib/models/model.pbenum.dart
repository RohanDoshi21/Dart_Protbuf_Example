///
//  Generated code. Do not modify.
//  source: model.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class GInteraction extends $pb.ProtobufEnum {
  static const GInteraction G_INTERACTION_TAP_SPECIFIC_COLOR = GInteraction._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'G_INTERACTION_TAP_SPECIFIC_COLOR');
  static const GInteraction G_INTERACTION_TAP_SEQUENCE = GInteraction._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'G_INTERACTION_TAP_SEQUENCE');
  static const GInteraction G_INTERACTION_DISTANCE_CHANGE = GInteraction._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'G_INTERACTION_DISTANCE_CHANGE');

  static const $core.List<GInteraction> values = <GInteraction> [
    G_INTERACTION_TAP_SPECIFIC_COLOR,
    G_INTERACTION_TAP_SEQUENCE,
    G_INTERACTION_DISTANCE_CHANGE,
  ];

  static final $core.Map<$core.int, GInteraction> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GInteraction? valueOf($core.int value) => _byValue[value];

  const GInteraction._($core.int v, $core.String n) : super(v, n);
}

class GLEDLogic extends $pb.ProtobufEnum {
  static const GLEDLogic G_L_E_D_LOGIC_RANDOM = GLEDLogic._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'G_L_E_D_LOGIC_RANDOM');
  static const GLEDLogic G_L_E_D_LOGIC_ALL_AT_ONCE = GLEDLogic._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'G_L_E_D_LOGIC_ALL_AT_ONCE');
  static const GLEDLogic G_L_E_D_LOGIC_FOCUS = GLEDLogic._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'G_L_E_D_LOGIC_FOCUS');
  static const GLEDLogic G_L_E_D_LOGIC_HOME_BASE = GLEDLogic._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'G_L_E_D_LOGIC_HOME_BASE');
  static const GLEDLogic G_L_E_D_LOGIC_SEQUENCE = GLEDLogic._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'G_L_E_D_LOGIC_SEQUENCE');

  static const $core.List<GLEDLogic> values = <GLEDLogic> [
    G_L_E_D_LOGIC_RANDOM,
    G_L_E_D_LOGIC_ALL_AT_ONCE,
    G_L_E_D_LOGIC_FOCUS,
    G_L_E_D_LOGIC_HOME_BASE,
    G_L_E_D_LOGIC_SEQUENCE,
  ];

  static final $core.Map<$core.int, GLEDLogic> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GLEDLogic? valueOf($core.int value) => _byValue[value];

  const GLEDLogic._($core.int v, $core.String n) : super(v, n);
}

