///
//  Generated code. Do not modify.
//  source: messages.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use ticketDescriptor instead')
const Ticket$json = const {
  '1': 'Ticket',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {
      '1': 'assignment',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.openmatch.Assignment',
      '10': 'assignment'
    },
    const {
      '1': 'search_fields',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.openmatch.SearchFields',
      '10': 'searchFields'
    },
    const {
      '1': 'extensions',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.openmatch.Ticket.ExtensionsEntry',
      '10': 'extensions'
    },
    const {
      '1': 'persistent_field',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.openmatch.Ticket.PersistentFieldEntry',
      '10': 'persistentField'
    },
    const {
      '1': 'create_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
  ],
  '3': const [Ticket_ExtensionsEntry$json, Ticket_PersistentFieldEntry$json],
  '9': const [
    const {'1': 2, '2': 3},
  ],
};

@$core.Deprecated('Use ticketDescriptor instead')
const Ticket_ExtensionsEntry$json = const {
  '1': 'ExtensionsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use ticketDescriptor instead')
const Ticket_PersistentFieldEntry$json = const {
  '1': 'PersistentFieldEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

/// Descriptor for `Ticket`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ticketDescriptor = $convert.base64Decode(
    'CgZUaWNrZXQSDgoCaWQYASABKAlSAmlkEjUKCmFzc2lnbm1lbnQYAyABKAsyFS5vcGVubWF0Y2guQXNzaWdubWVudFIKYXNzaWdubWVudBI8Cg1zZWFyY2hfZmllbGRzGAQgASgLMhcub3Blbm1hdGNoLlNlYXJjaEZpZWxkc1IMc2VhcmNoRmllbGRzEkEKCmV4dGVuc2lvbnMYBSADKAsyIS5vcGVubWF0Y2guVGlja2V0LkV4dGVuc2lvbnNFbnRyeVIKZXh0ZW5zaW9ucxJRChBwZXJzaXN0ZW50X2ZpZWxkGAYgAygLMiYub3Blbm1hdGNoLlRpY2tldC5QZXJzaXN0ZW50RmllbGRFbnRyeVIPcGVyc2lzdGVudEZpZWxkEjsKC2NyZWF0ZV90aW1lGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRpTCg9FeHRlbnNpb25zRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSKgoFdmFsdWUYAiABKAsyFC5nb29nbGUucHJvdG9idWYuQW55UgV2YWx1ZToCOAEaWAoUUGVyc2lzdGVudEZpZWxkRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSKgoFdmFsdWUYAiABKAsyFC5nb29nbGUucHJvdG9idWYuQW55UgV2YWx1ZToCOAFKBAgCEAM=');
@$core.Deprecated('Use searchFieldsDescriptor instead')
const SearchFields$json = const {
  '1': 'SearchFields',
  '2': const [
    const {
      '1': 'double_args',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.openmatch.SearchFields.DoubleArgsEntry',
      '10': 'doubleArgs'
    },
    const {
      '1': 'string_args',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.openmatch.SearchFields.StringArgsEntry',
      '10': 'stringArgs'
    },
    const {'1': 'tags', '3': 3, '4': 3, '5': 9, '10': 'tags'},
  ],
  '3': const [
    SearchFields_DoubleArgsEntry$json,
    SearchFields_StringArgsEntry$json
  ],
};

@$core.Deprecated('Use searchFieldsDescriptor instead')
const SearchFields_DoubleArgsEntry$json = const {
  '1': 'DoubleArgsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 1, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use searchFieldsDescriptor instead')
const SearchFields_StringArgsEntry$json = const {
  '1': 'StringArgsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `SearchFields`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchFieldsDescriptor = $convert.base64Decode(
    'CgxTZWFyY2hGaWVsZHMSSAoLZG91YmxlX2FyZ3MYASADKAsyJy5vcGVubWF0Y2guU2VhcmNoRmllbGRzLkRvdWJsZUFyZ3NFbnRyeVIKZG91YmxlQXJncxJICgtzdHJpbmdfYXJncxgCIAMoCzInLm9wZW5tYXRjaC5TZWFyY2hGaWVsZHMuU3RyaW5nQXJnc0VudHJ5UgpzdHJpbmdBcmdzEhIKBHRhZ3MYAyADKAlSBHRhZ3MaPQoPRG91YmxlQXJnc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgBUgV2YWx1ZToCOAEaPQoPU3RyaW5nQXJnc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use assignmentDescriptor instead')
const Assignment$json = const {
  '1': 'Assignment',
  '2': const [
    const {'1': 'connection', '3': 1, '4': 1, '5': 9, '10': 'connection'},
    const {
      '1': 'extensions',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.openmatch.Assignment.ExtensionsEntry',
      '10': 'extensions'
    },
  ],
  '3': const [Assignment_ExtensionsEntry$json],
  '9': const [
    const {'1': 2, '2': 3},
    const {'1': 3, '2': 4},
  ],
};

@$core.Deprecated('Use assignmentDescriptor instead')
const Assignment_ExtensionsEntry$json = const {
  '1': 'ExtensionsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

/// Descriptor for `Assignment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assignmentDescriptor = $convert.base64Decode(
    'CgpBc3NpZ25tZW50Eh4KCmNvbm5lY3Rpb24YASABKAlSCmNvbm5lY3Rpb24SRQoKZXh0ZW5zaW9ucxgEIAMoCzIlLm9wZW5tYXRjaC5Bc3NpZ25tZW50LkV4dGVuc2lvbnNFbnRyeVIKZXh0ZW5zaW9ucxpTCg9FeHRlbnNpb25zRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSKgoFdmFsdWUYAiABKAsyFC5nb29nbGUucHJvdG9idWYuQW55UgV2YWx1ZToCOAFKBAgCEANKBAgDEAQ=');
@$core.Deprecated('Use doubleRangeFilterDescriptor instead')
const DoubleRangeFilter$json = const {
  '1': 'DoubleRangeFilter',
  '2': const [
    const {'1': 'double_arg', '3': 1, '4': 1, '5': 9, '10': 'doubleArg'},
    const {'1': 'max', '3': 2, '4': 1, '5': 1, '10': 'max'},
    const {'1': 'min', '3': 3, '4': 1, '5': 1, '10': 'min'},
    const {
      '1': 'exclude',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.openmatch.DoubleRangeFilter.Exclude',
      '10': 'exclude'
    },
  ],
  '4': const [DoubleRangeFilter_Exclude$json],
};

@$core.Deprecated('Use doubleRangeFilterDescriptor instead')
const DoubleRangeFilter_Exclude$json = const {
  '1': 'Exclude',
  '2': const [
    const {'1': 'NONE', '2': 0},
    const {'1': 'MIN', '2': 1},
    const {'1': 'MAX', '2': 2},
    const {'1': 'BOTH', '2': 3},
  ],
};

/// Descriptor for `DoubleRangeFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List doubleRangeFilterDescriptor = $convert.base64Decode(
    'ChFEb3VibGVSYW5nZUZpbHRlchIdCgpkb3VibGVfYXJnGAEgASgJUglkb3VibGVBcmcSEAoDbWF4GAIgASgBUgNtYXgSEAoDbWluGAMgASgBUgNtaW4SPgoHZXhjbHVkZRgEIAEoDjIkLm9wZW5tYXRjaC5Eb3VibGVSYW5nZUZpbHRlci5FeGNsdWRlUgdleGNsdWRlIi8KB0V4Y2x1ZGUSCAoETk9ORRAAEgcKA01JThABEgcKA01BWBACEggKBEJPVEgQAw==');
@$core.Deprecated('Use stringEqualsFilterDescriptor instead')
const StringEqualsFilter$json = const {
  '1': 'StringEqualsFilter',
  '2': const [
    const {'1': 'string_arg', '3': 1, '4': 1, '5': 9, '10': 'stringArg'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `StringEqualsFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stringEqualsFilterDescriptor = $convert.base64Decode(
    'ChJTdHJpbmdFcXVhbHNGaWx0ZXISHQoKc3RyaW5nX2FyZxgBIAEoCVIJc3RyaW5nQXJnEhQKBXZhbHVlGAIgASgJUgV2YWx1ZQ==');
@$core.Deprecated('Use tagPresentFilterDescriptor instead')
const TagPresentFilter$json = const {
  '1': 'TagPresentFilter',
  '2': const [
    const {'1': 'tag', '3': 1, '4': 1, '5': 9, '10': 'tag'},
  ],
};

/// Descriptor for `TagPresentFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tagPresentFilterDescriptor =
    $convert.base64Decode('ChBUYWdQcmVzZW50RmlsdGVyEhAKA3RhZxgBIAEoCVIDdGFn');
@$core.Deprecated('Use poolDescriptor instead')
const Pool$json = const {
  '1': 'Pool',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'double_range_filters',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.openmatch.DoubleRangeFilter',
      '10': 'doubleRangeFilters'
    },
    const {
      '1': 'string_equals_filters',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.openmatch.StringEqualsFilter',
      '10': 'stringEqualsFilters'
    },
    const {
      '1': 'tag_present_filters',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.openmatch.TagPresentFilter',
      '10': 'tagPresentFilters'
    },
    const {
      '1': 'created_before',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdBefore'
    },
    const {
      '1': 'created_after',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAfter'
    },
  ],
  '9': const [
    const {'1': 3, '2': 4},
  ],
};

/// Descriptor for `Pool`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List poolDescriptor = $convert.base64Decode(
    'CgRQb29sEhIKBG5hbWUYASABKAlSBG5hbWUSTgoUZG91YmxlX3JhbmdlX2ZpbHRlcnMYAiADKAsyHC5vcGVubWF0Y2guRG91YmxlUmFuZ2VGaWx0ZXJSEmRvdWJsZVJhbmdlRmlsdGVycxJRChVzdHJpbmdfZXF1YWxzX2ZpbHRlcnMYBCADKAsyHS5vcGVubWF0Y2guU3RyaW5nRXF1YWxzRmlsdGVyUhNzdHJpbmdFcXVhbHNGaWx0ZXJzEksKE3RhZ19wcmVzZW50X2ZpbHRlcnMYBSADKAsyGy5vcGVubWF0Y2guVGFnUHJlc2VudEZpbHRlclIRdGFnUHJlc2VudEZpbHRlcnMSQQoOY3JlYXRlZF9iZWZvcmUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg1jcmVhdGVkQmVmb3JlEj8KDWNyZWF0ZWRfYWZ0ZXIYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgxjcmVhdGVkQWZ0ZXJKBAgDEAQ=');
@$core.Deprecated('Use matchProfileDescriptor instead')
const MatchProfile$json = const {
  '1': 'MatchProfile',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'pools',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.openmatch.Pool',
      '10': 'pools'
    },
    const {
      '1': 'extensions',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.openmatch.MatchProfile.ExtensionsEntry',
      '10': 'extensions'
    },
  ],
  '3': const [MatchProfile_ExtensionsEntry$json],
  '9': const [
    const {'1': 2, '2': 3},
    const {'1': 4, '2': 5},
  ],
};

@$core.Deprecated('Use matchProfileDescriptor instead')
const MatchProfile_ExtensionsEntry$json = const {
  '1': 'ExtensionsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

/// Descriptor for `MatchProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List matchProfileDescriptor = $convert.base64Decode(
    'CgxNYXRjaFByb2ZpbGUSEgoEbmFtZRgBIAEoCVIEbmFtZRIlCgVwb29scxgDIAMoCzIPLm9wZW5tYXRjaC5Qb29sUgVwb29scxJHCgpleHRlbnNpb25zGAUgAygLMicub3Blbm1hdGNoLk1hdGNoUHJvZmlsZS5FeHRlbnNpb25zRW50cnlSCmV4dGVuc2lvbnMaUwoPRXh0ZW5zaW9uc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EioKBXZhbHVlGAIgASgLMhQuZ29vZ2xlLnByb3RvYnVmLkFueVIFdmFsdWU6AjgBSgQIAhADSgQIBBAF');
@$core.Deprecated('Use matchDescriptor instead')
const Match$json = const {
  '1': 'Match',
  '2': const [
    const {'1': 'match_id', '3': 1, '4': 1, '5': 9, '10': 'matchId'},
    const {'1': 'match_profile', '3': 2, '4': 1, '5': 9, '10': 'matchProfile'},
    const {
      '1': 'match_function',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'matchFunction'
    },
    const {
      '1': 'tickets',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.openmatch.Ticket',
      '10': 'tickets'
    },
    const {
      '1': 'extensions',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.openmatch.Match.ExtensionsEntry',
      '10': 'extensions'
    },
    const {
      '1': 'backfill',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.openmatch.Backfill',
      '10': 'backfill'
    },
    const {
      '1': 'allocate_gameserver',
      '3': 9,
      '4': 1,
      '5': 8,
      '10': 'allocateGameserver'
    },
  ],
  '3': const [Match_ExtensionsEntry$json],
  '9': const [
    const {'1': 5, '2': 6},
    const {'1': 6, '2': 7},
  ],
};

@$core.Deprecated('Use matchDescriptor instead')
const Match_ExtensionsEntry$json = const {
  '1': 'ExtensionsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

/// Descriptor for `Match`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List matchDescriptor = $convert.base64Decode(
    'CgVNYXRjaBIZCghtYXRjaF9pZBgBIAEoCVIHbWF0Y2hJZBIjCg1tYXRjaF9wcm9maWxlGAIgASgJUgxtYXRjaFByb2ZpbGUSJQoObWF0Y2hfZnVuY3Rpb24YAyABKAlSDW1hdGNoRnVuY3Rpb24SKwoHdGlja2V0cxgEIAMoCzIRLm9wZW5tYXRjaC5UaWNrZXRSB3RpY2tldHMSQAoKZXh0ZW5zaW9ucxgHIAMoCzIgLm9wZW5tYXRjaC5NYXRjaC5FeHRlbnNpb25zRW50cnlSCmV4dGVuc2lvbnMSLwoIYmFja2ZpbGwYCCABKAsyEy5vcGVubWF0Y2guQmFja2ZpbGxSCGJhY2tmaWxsEi8KE2FsbG9jYXRlX2dhbWVzZXJ2ZXIYCSABKAhSEmFsbG9jYXRlR2FtZXNlcnZlchpTCg9FeHRlbnNpb25zRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSKgoFdmFsdWUYAiABKAsyFC5nb29nbGUucHJvdG9idWYuQW55UgV2YWx1ZToCOAFKBAgFEAZKBAgGEAc=');
@$core.Deprecated('Use backfillDescriptor instead')
const Backfill$json = const {
  '1': 'Backfill',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {
      '1': 'search_fields',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.openmatch.SearchFields',
      '10': 'searchFields'
    },
    const {
      '1': 'extensions',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.openmatch.Backfill.ExtensionsEntry',
      '10': 'extensions'
    },
    const {
      '1': 'persistent_field',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.openmatch.Backfill.PersistentFieldEntry',
      '10': 'persistentField'
    },
    const {
      '1': 'create_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {'1': 'generation', '3': 6, '4': 1, '5': 3, '10': 'generation'},
  ],
  '3': const [
    Backfill_ExtensionsEntry$json,
    Backfill_PersistentFieldEntry$json
  ],
};

@$core.Deprecated('Use backfillDescriptor instead')
const Backfill_ExtensionsEntry$json = const {
  '1': 'ExtensionsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use backfillDescriptor instead')
const Backfill_PersistentFieldEntry$json = const {
  '1': 'PersistentFieldEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

/// Descriptor for `Backfill`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List backfillDescriptor = $convert.base64Decode(
    'CghCYWNrZmlsbBIOCgJpZBgBIAEoCVICaWQSPAoNc2VhcmNoX2ZpZWxkcxgCIAEoCzIXLm9wZW5tYXRjaC5TZWFyY2hGaWVsZHNSDHNlYXJjaEZpZWxkcxJDCgpleHRlbnNpb25zGAMgAygLMiMub3Blbm1hdGNoLkJhY2tmaWxsLkV4dGVuc2lvbnNFbnRyeVIKZXh0ZW5zaW9ucxJTChBwZXJzaXN0ZW50X2ZpZWxkGAQgAygLMigub3Blbm1hdGNoLkJhY2tmaWxsLlBlcnNpc3RlbnRGaWVsZEVudHJ5Ug9wZXJzaXN0ZW50RmllbGQSOwoLY3JlYXRlX3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEh4KCmdlbmVyYXRpb24YBiABKANSCmdlbmVyYXRpb24aUwoPRXh0ZW5zaW9uc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EioKBXZhbHVlGAIgASgLMhQuZ29vZ2xlLnByb3RvYnVmLkFueVIFdmFsdWU6AjgBGlgKFFBlcnNpc3RlbnRGaWVsZEVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EioKBXZhbHVlGAIgASgLMhQuZ29vZ2xlLnByb3RvYnVmLkFueVIFdmFsdWU6AjgB');
