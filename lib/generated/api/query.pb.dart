///
//  Generated code. Do not modify.
//  source: query.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'messages.pb.dart' as $3;

class QueryTicketsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryTicketsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openmatch'),
      createEmptyInstance: create)
    ..aOM<$3.Pool>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pool',
        subBuilder: $3.Pool.create)
    ..hasRequiredFields = false;

  QueryTicketsRequest._() : super();
  factory QueryTicketsRequest({
    $3.Pool? pool,
  }) {
    final _result = create();
    if (pool != null) {
      _result.pool = pool;
    }
    return _result;
  }
  factory QueryTicketsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryTicketsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryTicketsRequest clone() => QueryTicketsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryTicketsRequest copyWith(void Function(QueryTicketsRequest) updates) =>
      super.copyWith((message) => updates(message as QueryTicketsRequest))
          as QueryTicketsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryTicketsRequest create() => QueryTicketsRequest._();
  QueryTicketsRequest createEmptyInstance() => create();
  static $pb.PbList<QueryTicketsRequest> createRepeated() =>
      $pb.PbList<QueryTicketsRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryTicketsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryTicketsRequest>(create);
  static QueryTicketsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Pool get pool => $_getN(0);
  @$pb.TagNumber(1)
  set pool($3.Pool v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPool() => $_has(0);
  @$pb.TagNumber(1)
  void clearPool() => clearField(1);
  @$pb.TagNumber(1)
  $3.Pool ensurePool() => $_ensure(0);
}

class QueryTicketsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryTicketsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openmatch'),
      createEmptyInstance: create)
    ..pc<$3.Ticket>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tickets',
        $pb.PbFieldType.PM,
        subBuilder: $3.Ticket.create)
    ..hasRequiredFields = false;

  QueryTicketsResponse._() : super();
  factory QueryTicketsResponse({
    $core.Iterable<$3.Ticket>? tickets,
  }) {
    final _result = create();
    if (tickets != null) {
      _result.tickets.addAll(tickets);
    }
    return _result;
  }
  factory QueryTicketsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryTicketsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryTicketsResponse clone() =>
      QueryTicketsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryTicketsResponse copyWith(void Function(QueryTicketsResponse) updates) =>
      super.copyWith((message) => updates(message as QueryTicketsResponse))
          as QueryTicketsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryTicketsResponse create() => QueryTicketsResponse._();
  QueryTicketsResponse createEmptyInstance() => create();
  static $pb.PbList<QueryTicketsResponse> createRepeated() =>
      $pb.PbList<QueryTicketsResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryTicketsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryTicketsResponse>(create);
  static QueryTicketsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.Ticket> get tickets => $_getList(0);
}

class QueryTicketIdsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryTicketIdsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openmatch'),
      createEmptyInstance: create)
    ..aOM<$3.Pool>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pool',
        subBuilder: $3.Pool.create)
    ..hasRequiredFields = false;

  QueryTicketIdsRequest._() : super();
  factory QueryTicketIdsRequest({
    $3.Pool? pool,
  }) {
    final _result = create();
    if (pool != null) {
      _result.pool = pool;
    }
    return _result;
  }
  factory QueryTicketIdsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryTicketIdsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryTicketIdsRequest clone() =>
      QueryTicketIdsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryTicketIdsRequest copyWith(
          void Function(QueryTicketIdsRequest) updates) =>
      super.copyWith((message) => updates(message as QueryTicketIdsRequest))
          as QueryTicketIdsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryTicketIdsRequest create() => QueryTicketIdsRequest._();
  QueryTicketIdsRequest createEmptyInstance() => create();
  static $pb.PbList<QueryTicketIdsRequest> createRepeated() =>
      $pb.PbList<QueryTicketIdsRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryTicketIdsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryTicketIdsRequest>(create);
  static QueryTicketIdsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Pool get pool => $_getN(0);
  @$pb.TagNumber(1)
  set pool($3.Pool v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPool() => $_has(0);
  @$pb.TagNumber(1)
  void clearPool() => clearField(1);
  @$pb.TagNumber(1)
  $3.Pool ensurePool() => $_ensure(0);
}

class QueryTicketIdsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryTicketIdsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openmatch'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ids')
    ..hasRequiredFields = false;

  QueryTicketIdsResponse._() : super();
  factory QueryTicketIdsResponse({
    $core.Iterable<$core.String>? ids,
  }) {
    final _result = create();
    if (ids != null) {
      _result.ids.addAll(ids);
    }
    return _result;
  }
  factory QueryTicketIdsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryTicketIdsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryTicketIdsResponse clone() =>
      QueryTicketIdsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryTicketIdsResponse copyWith(
          void Function(QueryTicketIdsResponse) updates) =>
      super.copyWith((message) => updates(message as QueryTicketIdsResponse))
          as QueryTicketIdsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryTicketIdsResponse create() => QueryTicketIdsResponse._();
  QueryTicketIdsResponse createEmptyInstance() => create();
  static $pb.PbList<QueryTicketIdsResponse> createRepeated() =>
      $pb.PbList<QueryTicketIdsResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryTicketIdsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryTicketIdsResponse>(create);
  static QueryTicketIdsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get ids => $_getList(0);
}

class QueryBackfillsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryBackfillsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openmatch'),
      createEmptyInstance: create)
    ..aOM<$3.Pool>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pool',
        subBuilder: $3.Pool.create)
    ..hasRequiredFields = false;

  QueryBackfillsRequest._() : super();
  factory QueryBackfillsRequest({
    $3.Pool? pool,
  }) {
    final _result = create();
    if (pool != null) {
      _result.pool = pool;
    }
    return _result;
  }
  factory QueryBackfillsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryBackfillsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryBackfillsRequest clone() =>
      QueryBackfillsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryBackfillsRequest copyWith(
          void Function(QueryBackfillsRequest) updates) =>
      super.copyWith((message) => updates(message as QueryBackfillsRequest))
          as QueryBackfillsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryBackfillsRequest create() => QueryBackfillsRequest._();
  QueryBackfillsRequest createEmptyInstance() => create();
  static $pb.PbList<QueryBackfillsRequest> createRepeated() =>
      $pb.PbList<QueryBackfillsRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryBackfillsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryBackfillsRequest>(create);
  static QueryBackfillsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Pool get pool => $_getN(0);
  @$pb.TagNumber(1)
  set pool($3.Pool v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPool() => $_has(0);
  @$pb.TagNumber(1)
  void clearPool() => clearField(1);
  @$pb.TagNumber(1)
  $3.Pool ensurePool() => $_ensure(0);
}

class QueryBackfillsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryBackfillsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openmatch'),
      createEmptyInstance: create)
    ..pc<$3.Backfill>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'backfills',
        $pb.PbFieldType.PM,
        subBuilder: $3.Backfill.create)
    ..hasRequiredFields = false;

  QueryBackfillsResponse._() : super();
  factory QueryBackfillsResponse({
    $core.Iterable<$3.Backfill>? backfills,
  }) {
    final _result = create();
    if (backfills != null) {
      _result.backfills.addAll(backfills);
    }
    return _result;
  }
  factory QueryBackfillsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryBackfillsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryBackfillsResponse clone() =>
      QueryBackfillsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryBackfillsResponse copyWith(
          void Function(QueryBackfillsResponse) updates) =>
      super.copyWith((message) => updates(message as QueryBackfillsResponse))
          as QueryBackfillsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryBackfillsResponse create() => QueryBackfillsResponse._();
  QueryBackfillsResponse createEmptyInstance() => create();
  static $pb.PbList<QueryBackfillsResponse> createRepeated() =>
      $pb.PbList<QueryBackfillsResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryBackfillsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryBackfillsResponse>(create);
  static QueryBackfillsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.Backfill> get backfills => $_getList(0);
}
