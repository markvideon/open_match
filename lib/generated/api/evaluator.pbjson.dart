///
//  Generated code. Do not modify.
//  source: evaluator.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use evaluateRequestDescriptor instead')
const EvaluateRequest$json = const {
  '1': 'EvaluateRequest',
  '2': const [
    const {
      '1': 'match',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.openmatch.Match',
      '10': 'match'
    },
  ],
};

/// Descriptor for `EvaluateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List evaluateRequestDescriptor = $convert.base64Decode(
    'Cg9FdmFsdWF0ZVJlcXVlc3QSJgoFbWF0Y2gYASABKAsyEC5vcGVubWF0Y2guTWF0Y2hSBW1hdGNo');
@$core.Deprecated('Use evaluateResponseDescriptor instead')
const EvaluateResponse$json = const {
  '1': 'EvaluateResponse',
  '2': const [
    const {'1': 'match_id', '3': 2, '4': 1, '5': 9, '10': 'matchId'},
  ],
  '9': const [
    const {'1': 1, '2': 2},
  ],
};

/// Descriptor for `EvaluateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List evaluateResponseDescriptor = $convert.base64Decode(
    'ChBFdmFsdWF0ZVJlc3BvbnNlEhkKCG1hdGNoX2lkGAIgASgJUgdtYXRjaElkSgQIARAC');
