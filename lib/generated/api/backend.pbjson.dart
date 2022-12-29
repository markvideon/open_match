///
//  Generated code. Do not modify.
//  source: backend.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use functionConfigDescriptor instead')
const FunctionConfig$json = const {
  '1': 'FunctionConfig',
  '2': const [
    const {'1': 'host', '3': 1, '4': 1, '5': 9, '10': 'host'},
    const {'1': 'port', '3': 2, '4': 1, '5': 5, '10': 'port'},
    const {
      '1': 'type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.openmatch.FunctionConfig.Type',
      '10': 'type'
    },
  ],
  '4': const [FunctionConfig_Type$json],
};

@$core.Deprecated('Use functionConfigDescriptor instead')
const FunctionConfig_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'GRPC', '2': 0},
    const {'1': 'REST', '2': 1},
  ],
};

/// Descriptor for `FunctionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List functionConfigDescriptor = $convert.base64Decode(
    'Cg5GdW5jdGlvbkNvbmZpZxISCgRob3N0GAEgASgJUgRob3N0EhIKBHBvcnQYAiABKAVSBHBvcnQSMgoEdHlwZRgDIAEoDjIeLm9wZW5tYXRjaC5GdW5jdGlvbkNvbmZpZy5UeXBlUgR0eXBlIhoKBFR5cGUSCAoER1JQQxAAEggKBFJFU1QQAQ==');
@$core.Deprecated('Use fetchMatchesRequestDescriptor instead')
const FetchMatchesRequest$json = const {
  '1': 'FetchMatchesRequest',
  '2': const [
    const {
      '1': 'config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.openmatch.FunctionConfig',
      '10': 'config'
    },
    const {
      '1': 'profile',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.openmatch.MatchProfile',
      '10': 'profile'
    },
  ],
};

/// Descriptor for `FetchMatchesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchMatchesRequestDescriptor = $convert.base64Decode(
    'ChNGZXRjaE1hdGNoZXNSZXF1ZXN0EjEKBmNvbmZpZxgBIAEoCzIZLm9wZW5tYXRjaC5GdW5jdGlvbkNvbmZpZ1IGY29uZmlnEjEKB3Byb2ZpbGUYAiABKAsyFy5vcGVubWF0Y2guTWF0Y2hQcm9maWxlUgdwcm9maWxl');
@$core.Deprecated('Use fetchMatchesResponseDescriptor instead')
const FetchMatchesResponse$json = const {
  '1': 'FetchMatchesResponse',
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

/// Descriptor for `FetchMatchesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchMatchesResponseDescriptor = $convert.base64Decode(
    'ChRGZXRjaE1hdGNoZXNSZXNwb25zZRImCgVtYXRjaBgBIAEoCzIQLm9wZW5tYXRjaC5NYXRjaFIFbWF0Y2g=');
@$core.Deprecated('Use releaseTicketsRequestDescriptor instead')
const ReleaseTicketsRequest$json = const {
  '1': 'ReleaseTicketsRequest',
  '2': const [
    const {'1': 'ticket_ids', '3': 1, '4': 3, '5': 9, '10': 'ticketIds'},
  ],
};

/// Descriptor for `ReleaseTicketsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List releaseTicketsRequestDescriptor = $convert.base64Decode(
    'ChVSZWxlYXNlVGlja2V0c1JlcXVlc3QSHQoKdGlja2V0X2lkcxgBIAMoCVIJdGlja2V0SWRz');
@$core.Deprecated('Use releaseTicketsResponseDescriptor instead')
const ReleaseTicketsResponse$json = const {
  '1': 'ReleaseTicketsResponse',
};

/// Descriptor for `ReleaseTicketsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List releaseTicketsResponseDescriptor =
    $convert.base64Decode('ChZSZWxlYXNlVGlja2V0c1Jlc3BvbnNl');
@$core.Deprecated('Use releaseAllTicketsRequestDescriptor instead')
const ReleaseAllTicketsRequest$json = const {
  '1': 'ReleaseAllTicketsRequest',
};

/// Descriptor for `ReleaseAllTicketsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List releaseAllTicketsRequestDescriptor =
    $convert.base64Decode('ChhSZWxlYXNlQWxsVGlja2V0c1JlcXVlc3Q=');
@$core.Deprecated('Use releaseAllTicketsResponseDescriptor instead')
const ReleaseAllTicketsResponse$json = const {
  '1': 'ReleaseAllTicketsResponse',
};

/// Descriptor for `ReleaseAllTicketsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List releaseAllTicketsResponseDescriptor =
    $convert.base64Decode('ChlSZWxlYXNlQWxsVGlja2V0c1Jlc3BvbnNl');
@$core.Deprecated('Use assignmentGroupDescriptor instead')
const AssignmentGroup$json = const {
  '1': 'AssignmentGroup',
  '2': const [
    const {'1': 'ticket_ids', '3': 1, '4': 3, '5': 9, '10': 'ticketIds'},
    const {
      '1': 'assignment',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.openmatch.Assignment',
      '10': 'assignment'
    },
  ],
};

/// Descriptor for `AssignmentGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assignmentGroupDescriptor = $convert.base64Decode(
    'Cg9Bc3NpZ25tZW50R3JvdXASHQoKdGlja2V0X2lkcxgBIAMoCVIJdGlja2V0SWRzEjUKCmFzc2lnbm1lbnQYAiABKAsyFS5vcGVubWF0Y2guQXNzaWdubWVudFIKYXNzaWdubWVudA==');
@$core.Deprecated('Use assignmentFailureDescriptor instead')
const AssignmentFailure$json = const {
  '1': 'AssignmentFailure',
  '2': const [
    const {'1': 'ticket_id', '3': 1, '4': 1, '5': 9, '10': 'ticketId'},
    const {
      '1': 'cause',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.openmatch.AssignmentFailure.Cause',
      '10': 'cause'
    },
  ],
  '4': const [AssignmentFailure_Cause$json],
};

@$core.Deprecated('Use assignmentFailureDescriptor instead')
const AssignmentFailure_Cause$json = const {
  '1': 'Cause',
  '2': const [
    const {'1': 'UNKNOWN', '2': 0},
    const {'1': 'TICKET_NOT_FOUND', '2': 1},
  ],
};

/// Descriptor for `AssignmentFailure`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assignmentFailureDescriptor = $convert.base64Decode(
    'ChFBc3NpZ25tZW50RmFpbHVyZRIbCgl0aWNrZXRfaWQYASABKAlSCHRpY2tldElkEjgKBWNhdXNlGAIgASgOMiIub3Blbm1hdGNoLkFzc2lnbm1lbnRGYWlsdXJlLkNhdXNlUgVjYXVzZSIqCgVDYXVzZRILCgdVTktOT1dOEAASFAoQVElDS0VUX05PVF9GT1VORBAB');
@$core.Deprecated('Use assignTicketsRequestDescriptor instead')
const AssignTicketsRequest$json = const {
  '1': 'AssignTicketsRequest',
  '2': const [
    const {
      '1': 'assignments',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.openmatch.AssignmentGroup',
      '10': 'assignments'
    },
  ],
};

/// Descriptor for `AssignTicketsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assignTicketsRequestDescriptor = $convert.base64Decode(
    'ChRBc3NpZ25UaWNrZXRzUmVxdWVzdBI8Cgthc3NpZ25tZW50cxgBIAMoCzIaLm9wZW5tYXRjaC5Bc3NpZ25tZW50R3JvdXBSC2Fzc2lnbm1lbnRz');
@$core.Deprecated('Use assignTicketsResponseDescriptor instead')
const AssignTicketsResponse$json = const {
  '1': 'AssignTicketsResponse',
  '2': const [
    const {
      '1': 'failures',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.openmatch.AssignmentFailure',
      '10': 'failures'
    },
  ],
};

/// Descriptor for `AssignTicketsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assignTicketsResponseDescriptor = $convert.base64Decode(
    'ChVBc3NpZ25UaWNrZXRzUmVzcG9uc2USOAoIZmFpbHVyZXMYASADKAsyHC5vcGVubWF0Y2guQXNzaWdubWVudEZhaWx1cmVSCGZhaWx1cmVz');
