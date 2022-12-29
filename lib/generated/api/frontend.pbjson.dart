///
//  Generated code. Do not modify.
//  source: frontend.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createTicketRequestDescriptor instead')
const CreateTicketRequest$json = const {
  '1': 'CreateTicketRequest',
  '2': const [
    const {
      '1': 'ticket',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.openmatch.Ticket',
      '10': 'ticket'
    },
  ],
};

/// Descriptor for `CreateTicketRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTicketRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVUaWNrZXRSZXF1ZXN0EikKBnRpY2tldBgBIAEoCzIRLm9wZW5tYXRjaC5UaWNrZXRSBnRpY2tldA==');
@$core.Deprecated('Use deleteTicketRequestDescriptor instead')
const DeleteTicketRequest$json = const {
  '1': 'DeleteTicketRequest',
  '2': const [
    const {'1': 'ticket_id', '3': 1, '4': 1, '5': 9, '10': 'ticketId'},
  ],
};

/// Descriptor for `DeleteTicketRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTicketRequestDescriptor =
    $convert.base64Decode(
        'ChNEZWxldGVUaWNrZXRSZXF1ZXN0EhsKCXRpY2tldF9pZBgBIAEoCVIIdGlja2V0SWQ=');
@$core.Deprecated('Use getTicketRequestDescriptor instead')
const GetTicketRequest$json = const {
  '1': 'GetTicketRequest',
  '2': const [
    const {'1': 'ticket_id', '3': 1, '4': 1, '5': 9, '10': 'ticketId'},
  ],
};

/// Descriptor for `GetTicketRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTicketRequestDescriptor = $convert.base64Decode(
    'ChBHZXRUaWNrZXRSZXF1ZXN0EhsKCXRpY2tldF9pZBgBIAEoCVIIdGlja2V0SWQ=');
@$core.Deprecated('Use watchAssignmentsRequestDescriptor instead')
const WatchAssignmentsRequest$json = const {
  '1': 'WatchAssignmentsRequest',
  '2': const [
    const {'1': 'ticket_id', '3': 1, '4': 1, '5': 9, '10': 'ticketId'},
  ],
};

/// Descriptor for `WatchAssignmentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List watchAssignmentsRequestDescriptor =
    $convert.base64Decode(
        'ChdXYXRjaEFzc2lnbm1lbnRzUmVxdWVzdBIbCgl0aWNrZXRfaWQYASABKAlSCHRpY2tldElk');
@$core.Deprecated('Use watchAssignmentsResponseDescriptor instead')
const WatchAssignmentsResponse$json = const {
  '1': 'WatchAssignmentsResponse',
  '2': const [
    const {
      '1': 'assignment',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.openmatch.Assignment',
      '10': 'assignment'
    },
  ],
};

/// Descriptor for `WatchAssignmentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List watchAssignmentsResponseDescriptor =
    $convert.base64Decode(
        'ChhXYXRjaEFzc2lnbm1lbnRzUmVzcG9uc2USNQoKYXNzaWdubWVudBgBIAEoCzIVLm9wZW5tYXRjaC5Bc3NpZ25tZW50Ugphc3NpZ25tZW50');
@$core.Deprecated('Use acknowledgeBackfillRequestDescriptor instead')
const AcknowledgeBackfillRequest$json = const {
  '1': 'AcknowledgeBackfillRequest',
  '2': const [
    const {'1': 'backfill_id', '3': 1, '4': 1, '5': 9, '10': 'backfillId'},
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

/// Descriptor for `AcknowledgeBackfillRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acknowledgeBackfillRequestDescriptor =
    $convert.base64Decode(
        'ChpBY2tub3dsZWRnZUJhY2tmaWxsUmVxdWVzdBIfCgtiYWNrZmlsbF9pZBgBIAEoCVIKYmFja2ZpbGxJZBI1Cgphc3NpZ25tZW50GAIgASgLMhUub3Blbm1hdGNoLkFzc2lnbm1lbnRSCmFzc2lnbm1lbnQ=');
@$core.Deprecated('Use acknowledgeBackfillResponseDescriptor instead')
const AcknowledgeBackfillResponse$json = const {
  '1': 'AcknowledgeBackfillResponse',
  '2': const [
    const {
      '1': 'backfill',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.openmatch.Backfill',
      '10': 'backfill'
    },
    const {
      '1': 'tickets',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.openmatch.Ticket',
      '10': 'tickets'
    },
  ],
};

/// Descriptor for `AcknowledgeBackfillResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acknowledgeBackfillResponseDescriptor =
    $convert.base64Decode(
        'ChtBY2tub3dsZWRnZUJhY2tmaWxsUmVzcG9uc2USLwoIYmFja2ZpbGwYASABKAsyEy5vcGVubWF0Y2guQmFja2ZpbGxSCGJhY2tmaWxsEisKB3RpY2tldHMYAiADKAsyES5vcGVubWF0Y2guVGlja2V0Ugd0aWNrZXRz');
@$core.Deprecated('Use createBackfillRequestDescriptor instead')
const CreateBackfillRequest$json = const {
  '1': 'CreateBackfillRequest',
  '2': const [
    const {
      '1': 'backfill',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.openmatch.Backfill',
      '10': 'backfill'
    },
  ],
};

/// Descriptor for `CreateBackfillRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createBackfillRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVCYWNrZmlsbFJlcXVlc3QSLwoIYmFja2ZpbGwYASABKAsyEy5vcGVubWF0Y2guQmFja2ZpbGxSCGJhY2tmaWxs');
@$core.Deprecated('Use deleteBackfillRequestDescriptor instead')
const DeleteBackfillRequest$json = const {
  '1': 'DeleteBackfillRequest',
  '2': const [
    const {'1': 'backfill_id', '3': 1, '4': 1, '5': 9, '10': 'backfillId'},
  ],
};

/// Descriptor for `DeleteBackfillRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteBackfillRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVCYWNrZmlsbFJlcXVlc3QSHwoLYmFja2ZpbGxfaWQYASABKAlSCmJhY2tmaWxsSWQ=');
@$core.Deprecated('Use getBackfillRequestDescriptor instead')
const GetBackfillRequest$json = const {
  '1': 'GetBackfillRequest',
  '2': const [
    const {'1': 'backfill_id', '3': 1, '4': 1, '5': 9, '10': 'backfillId'},
  ],
};

/// Descriptor for `GetBackfillRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBackfillRequestDescriptor = $convert.base64Decode(
    'ChJHZXRCYWNrZmlsbFJlcXVlc3QSHwoLYmFja2ZpbGxfaWQYASABKAlSCmJhY2tmaWxsSWQ=');
@$core.Deprecated('Use updateBackfillRequestDescriptor instead')
const UpdateBackfillRequest$json = const {
  '1': 'UpdateBackfillRequest',
  '2': const [
    const {
      '1': 'backfill',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.openmatch.Backfill',
      '10': 'backfill'
    },
  ],
};

/// Descriptor for `UpdateBackfillRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateBackfillRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVCYWNrZmlsbFJlcXVlc3QSLwoIYmFja2ZpbGwYASABKAsyEy5vcGVubWF0Y2guQmFja2ZpbGxSCGJhY2tmaWxs');
