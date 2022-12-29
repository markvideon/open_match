///
//  Generated code. Do not modify.
//  source: query.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use queryTicketsRequestDescriptor instead')
const QueryTicketsRequest$json = const {
  '1': 'QueryTicketsRequest',
  '2': const [
    const {
      '1': 'pool',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.openmatch.Pool',
      '10': 'pool'
    },
  ],
};

/// Descriptor for `QueryTicketsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryTicketsRequestDescriptor = $convert.base64Decode(
    'ChNRdWVyeVRpY2tldHNSZXF1ZXN0EiMKBHBvb2wYASABKAsyDy5vcGVubWF0Y2guUG9vbFIEcG9vbA==');
@$core.Deprecated('Use queryTicketsResponseDescriptor instead')
const QueryTicketsResponse$json = const {
  '1': 'QueryTicketsResponse',
  '2': const [
    const {
      '1': 'tickets',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.openmatch.Ticket',
      '10': 'tickets'
    },
  ],
};

/// Descriptor for `QueryTicketsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryTicketsResponseDescriptor = $convert.base64Decode(
    'ChRRdWVyeVRpY2tldHNSZXNwb25zZRIrCgd0aWNrZXRzGAEgAygLMhEub3Blbm1hdGNoLlRpY2tldFIHdGlja2V0cw==');
@$core.Deprecated('Use queryTicketIdsRequestDescriptor instead')
const QueryTicketIdsRequest$json = const {
  '1': 'QueryTicketIdsRequest',
  '2': const [
    const {
      '1': 'pool',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.openmatch.Pool',
      '10': 'pool'
    },
  ],
};

/// Descriptor for `QueryTicketIdsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryTicketIdsRequestDescriptor = $convert.base64Decode(
    'ChVRdWVyeVRpY2tldElkc1JlcXVlc3QSIwoEcG9vbBgBIAEoCzIPLm9wZW5tYXRjaC5Qb29sUgRwb29s');
@$core.Deprecated('Use queryTicketIdsResponseDescriptor instead')
const QueryTicketIdsResponse$json = const {
  '1': 'QueryTicketIdsResponse',
  '2': const [
    const {'1': 'ids', '3': 1, '4': 3, '5': 9, '10': 'ids'},
  ],
};

/// Descriptor for `QueryTicketIdsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryTicketIdsResponseDescriptor = $convert
    .base64Decode('ChZRdWVyeVRpY2tldElkc1Jlc3BvbnNlEhAKA2lkcxgBIAMoCVIDaWRz');
@$core.Deprecated('Use queryBackfillsRequestDescriptor instead')
const QueryBackfillsRequest$json = const {
  '1': 'QueryBackfillsRequest',
  '2': const [
    const {
      '1': 'pool',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.openmatch.Pool',
      '10': 'pool'
    },
  ],
};

/// Descriptor for `QueryBackfillsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryBackfillsRequestDescriptor = $convert.base64Decode(
    'ChVRdWVyeUJhY2tmaWxsc1JlcXVlc3QSIwoEcG9vbBgBIAEoCzIPLm9wZW5tYXRjaC5Qb29sUgRwb29s');
@$core.Deprecated('Use queryBackfillsResponseDescriptor instead')
const QueryBackfillsResponse$json = const {
  '1': 'QueryBackfillsResponse',
  '2': const [
    const {
      '1': 'backfills',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.openmatch.Backfill',
      '10': 'backfills'
    },
  ],
};

/// Descriptor for `QueryBackfillsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryBackfillsResponseDescriptor =
    $convert.base64Decode(
        'ChZRdWVyeUJhY2tmaWxsc1Jlc3BvbnNlEjEKCWJhY2tmaWxscxgBIAMoCzITLm9wZW5tYXRjaC5CYWNrZmlsbFIJYmFja2ZpbGxz');
