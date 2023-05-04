///
//  Generated code. Do not modify.
//  source: model.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use gInteractionDescriptor instead')
const GInteraction$json = const {
  '1': 'GInteraction',
  '2': const [
    const {'1': 'G_INTERACTION_TAP_SPECIFIC_COLOR', '2': 0},
    const {'1': 'G_INTERACTION_TAP_SEQUENCE', '2': 1},
    const {'1': 'G_INTERACTION_DISTANCE_CHANGE', '2': 2},
  ],
};

/// Descriptor for `GInteraction`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List gInteractionDescriptor = $convert.base64Decode('CgxHSW50ZXJhY3Rpb24SJAogR19JTlRFUkFDVElPTl9UQVBfU1BFQ0lGSUNfQ09MT1IQABIeChpHX0lOVEVSQUNUSU9OX1RBUF9TRVFVRU5DRRABEiEKHUdfSU5URVJBQ1RJT05fRElTVEFOQ0VfQ0hBTkdFEAI=');
@$core.Deprecated('Use gLEDLogicDescriptor instead')
const GLEDLogic$json = const {
  '1': 'GLEDLogic',
  '2': const [
    const {'1': 'G_L_E_D_LOGIC_RANDOM', '2': 0},
    const {'1': 'G_L_E_D_LOGIC_ALL_AT_ONCE', '2': 1},
    const {'1': 'G_L_E_D_LOGIC_FOCUS', '2': 2},
    const {'1': 'G_L_E_D_LOGIC_HOME_BASE', '2': 3},
    const {'1': 'G_L_E_D_LOGIC_SEQUENCE', '2': 4},
  ],
};

/// Descriptor for `GLEDLogic`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List gLEDLogicDescriptor = $convert.base64Decode('CglHTEVETG9naWMSGAoUR19MX0VfRF9MT0dJQ19SQU5ET00QABIdChlHX0xfRV9EX0xPR0lDX0FMTF9BVF9PTkNFEAESFwoTR19MX0VfRF9MT0dJQ19GT0NVUxACEhsKF0dfTF9FX0RfTE9HSUNfSE9NRV9CQVNFEAMSGgoWR19MX0VfRF9MT0dJQ19TRVFVRU5DRRAE');
@$core.Deprecated('Use gExerciseModelDescriptor instead')
const GExerciseModel$json = const {
  '1': 'GExerciseModel',
  '2': const [
    const {'1': 'exercise_name', '3': 2, '4': 1, '5': 9, '10': 'exerciseName'},
    const {'1': 'led_logic', '3': 3, '4': 1, '5': 14, '6': '.GLEDLogic', '10': 'ledLogic'},
    const {'1': 'blazepods', '3': 4, '4': 1, '5': 5, '10': 'blazepods'},
    const {'1': 'duration', '3': 5, '4': 1, '5': 5, '10': 'duration'},
    const {'1': 'sets', '3': 6, '4': 1, '5': 5, '9': 0, '10': 'sets', '17': true},
    const {'1': 'timeout', '3': 7, '4': 1, '5': 5, '9': 1, '10': 'timeout', '17': true},
    const {'1': 'interval_between_sets', '3': 8, '4': 1, '5': 5, '9': 2, '10': 'intervalBetweenSets', '17': true},
    const {'1': 'interaction', '3': 9, '4': 1, '5': 14, '6': '.GInteraction', '10': 'interaction'},
    const {'1': 'active_color', '3': 10, '4': 1, '5': 9, '9': 3, '10': 'activeColor', '17': true},
    const {'1': 'id', '3': 11, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'count', '3': 12, '4': 1, '5': 8, '9': 4, '10': 'count', '17': true},
    const {'1': 'missing_count', '3': 13, '4': 1, '5': 8, '9': 5, '10': 'missingCount', '17': true},
    const {'1': 'distance', '3': 14, '4': 1, '5': 1, '9': 6, '10': 'distance', '17': true},
  ],
  '8': const [
    const {'1': '_sets'},
    const {'1': '_timeout'},
    const {'1': '_interval_between_sets'},
    const {'1': '_active_color'},
    const {'1': '_count'},
    const {'1': '_missing_count'},
    const {'1': '_distance'},
  ],
};

/// Descriptor for `GExerciseModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gExerciseModelDescriptor = $convert.base64Decode('Cg5HRXhlcmNpc2VNb2RlbBIjCg1leGVyY2lzZV9uYW1lGAIgASgJUgxleGVyY2lzZU5hbWUSJwoJbGVkX2xvZ2ljGAMgASgOMgouR0xFRExvZ2ljUghsZWRMb2dpYxIcCglibGF6ZXBvZHMYBCABKAVSCWJsYXplcG9kcxIaCghkdXJhdGlvbhgFIAEoBVIIZHVyYXRpb24SFwoEc2V0cxgGIAEoBUgAUgRzZXRziAEBEh0KB3RpbWVvdXQYByABKAVIAVIHdGltZW91dIgBARI3ChVpbnRlcnZhbF9iZXR3ZWVuX3NldHMYCCABKAVIAlITaW50ZXJ2YWxCZXR3ZWVuU2V0c4gBARIvCgtpbnRlcmFjdGlvbhgJIAEoDjINLkdJbnRlcmFjdGlvblILaW50ZXJhY3Rpb24SJgoMYWN0aXZlX2NvbG9yGAogASgJSANSC2FjdGl2ZUNvbG9yiAEBEg4KAmlkGAsgASgJUgJpZBIZCgVjb3VudBgMIAEoCEgEUgVjb3VudIgBARIoCg1taXNzaW5nX2NvdW50GA0gASgISAVSDG1pc3NpbmdDb3VudIgBARIfCghkaXN0YW5jZRgOIAEoAUgGUghkaXN0YW5jZYgBAUIHCgVfc2V0c0IKCghfdGltZW91dEIYChZfaW50ZXJ2YWxfYmV0d2Vlbl9zZXRzQg8KDV9hY3RpdmVfY29sb3JCCAoGX2NvdW50QhAKDl9taXNzaW5nX2NvdW50QgsKCV9kaXN0YW5jZQ==');
