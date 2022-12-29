///
//  Generated code. Do not modify.
//  source: matchfunction.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use runRequestDescriptor instead')
const RunRequest$json = const {
  '1': 'RunRequest',
  '2': const [
    const {
      '1': 'profile',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.openmatch.MatchProfile',
      '10': 'profile'
    },
  ],
};

/// Descriptor for `RunRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runRequestDescriptor = $convert.base64Decode(
    'CgpSdW5SZXF1ZXN0EjEKB3Byb2ZpbGUYASABKAsyFy5vcGVubWF0Y2guTWF0Y2hQcm9maWxlUgdwcm9maWxl');
@$core.Deprecated('Use runResponseDescriptor instead')
const RunResponse$json = const {
  '1': 'RunResponse',
  '2': const [
    const {
      '1': 'proposal',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.openmatch.Match',
      '10': 'proposal'
    },
  ],
};

/// Descriptor for `RunResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runResponseDescriptor = $convert.base64Decode(
    'CgtSdW5SZXNwb25zZRIsCghwcm9wb3NhbBgBIAEoCzIQLm9wZW5tYXRjaC5NYXRjaFIIcHJvcG9zYWw=');
