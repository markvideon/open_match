///
//  Generated code. Do not modify.
//  source: messages.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class DoubleRangeFilter_Exclude extends $pb.ProtobufEnum {
  static const DoubleRangeFilter_Exclude NONE = DoubleRangeFilter_Exclude._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NONE');
  static const DoubleRangeFilter_Exclude MIN = DoubleRangeFilter_Exclude._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MIN');
  static const DoubleRangeFilter_Exclude MAX = DoubleRangeFilter_Exclude._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MAX');
  static const DoubleRangeFilter_Exclude BOTH = DoubleRangeFilter_Exclude._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BOTH');

  static const $core.List<DoubleRangeFilter_Exclude> values =
      <DoubleRangeFilter_Exclude>[
    NONE,
    MIN,
    MAX,
    BOTH,
  ];

  static final $core.Map<$core.int, DoubleRangeFilter_Exclude> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DoubleRangeFilter_Exclude? valueOf($core.int value) => _byValue[value];

  const DoubleRangeFilter_Exclude._($core.int v, $core.String n) : super(v, n);
}
