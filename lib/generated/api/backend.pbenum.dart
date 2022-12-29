///
//  Generated code. Do not modify.
//  source: backend.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class FunctionConfig_Type extends $pb.ProtobufEnum {
  static const FunctionConfig_Type GRPC = FunctionConfig_Type._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'GRPC');
  static const FunctionConfig_Type REST = FunctionConfig_Type._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'REST');

  static const $core.List<FunctionConfig_Type> values = <FunctionConfig_Type>[
    GRPC,
    REST,
  ];

  static final $core.Map<$core.int, FunctionConfig_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static FunctionConfig_Type? valueOf($core.int value) => _byValue[value];

  const FunctionConfig_Type._($core.int v, $core.String n) : super(v, n);
}

class AssignmentFailure_Cause extends $pb.ProtobufEnum {
  static const AssignmentFailure_Cause UNKNOWN = AssignmentFailure_Cause._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNKNOWN');
  static const AssignmentFailure_Cause TICKET_NOT_FOUND =
      AssignmentFailure_Cause._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TICKET_NOT_FOUND');

  static const $core.List<AssignmentFailure_Cause> values =
      <AssignmentFailure_Cause>[
    UNKNOWN,
    TICKET_NOT_FOUND,
  ];

  static final $core.Map<$core.int, AssignmentFailure_Cause> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AssignmentFailure_Cause? valueOf($core.int value) => _byValue[value];

  const AssignmentFailure_Cause._($core.int v, $core.String n) : super(v, n);
}
