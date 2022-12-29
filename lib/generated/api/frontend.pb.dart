///
//  Generated code. Do not modify.
//  source: frontend.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'messages.pb.dart' as $3;

class CreateTicketRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateTicketRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openmatch'),
      createEmptyInstance: create)
    ..aOM<$3.Ticket>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ticket',
        subBuilder: $3.Ticket.create)
    ..hasRequiredFields = false;

  CreateTicketRequest._() : super();
  factory CreateTicketRequest({
    $3.Ticket? ticket,
  }) {
    final _result = create();
    if (ticket != null) {
      _result.ticket = ticket;
    }
    return _result;
  }
  factory CreateTicketRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateTicketRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateTicketRequest clone() => CreateTicketRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateTicketRequest copyWith(void Function(CreateTicketRequest) updates) =>
      super.copyWith((message) => updates(message as CreateTicketRequest))
          as CreateTicketRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateTicketRequest create() => CreateTicketRequest._();
  CreateTicketRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTicketRequest> createRepeated() =>
      $pb.PbList<CreateTicketRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateTicketRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateTicketRequest>(create);
  static CreateTicketRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Ticket get ticket => $_getN(0);
  @$pb.TagNumber(1)
  set ticket($3.Ticket v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTicket() => $_has(0);
  @$pb.TagNumber(1)
  void clearTicket() => clearField(1);
  @$pb.TagNumber(1)
  $3.Ticket ensureTicket() => $_ensure(0);
}

class DeleteTicketRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteTicketRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openmatch'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ticketId')
    ..hasRequiredFields = false;

  DeleteTicketRequest._() : super();
  factory DeleteTicketRequest({
    $core.String? ticketId,
  }) {
    final _result = create();
    if (ticketId != null) {
      _result.ticketId = ticketId;
    }
    return _result;
  }
  factory DeleteTicketRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteTicketRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteTicketRequest clone() => DeleteTicketRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteTicketRequest copyWith(void Function(DeleteTicketRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteTicketRequest))
          as DeleteTicketRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteTicketRequest create() => DeleteTicketRequest._();
  DeleteTicketRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteTicketRequest> createRepeated() =>
      $pb.PbList<DeleteTicketRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteTicketRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteTicketRequest>(create);
  static DeleteTicketRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ticketId => $_getSZ(0);
  @$pb.TagNumber(1)
  set ticketId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTicketId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTicketId() => clearField(1);
}

class GetTicketRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetTicketRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openmatch'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ticketId')
    ..hasRequiredFields = false;

  GetTicketRequest._() : super();
  factory GetTicketRequest({
    $core.String? ticketId,
  }) {
    final _result = create();
    if (ticketId != null) {
      _result.ticketId = ticketId;
    }
    return _result;
  }
  factory GetTicketRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetTicketRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetTicketRequest clone() => GetTicketRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetTicketRequest copyWith(void Function(GetTicketRequest) updates) =>
      super.copyWith((message) => updates(message as GetTicketRequest))
          as GetTicketRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTicketRequest create() => GetTicketRequest._();
  GetTicketRequest createEmptyInstance() => create();
  static $pb.PbList<GetTicketRequest> createRepeated() =>
      $pb.PbList<GetTicketRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTicketRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTicketRequest>(create);
  static GetTicketRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ticketId => $_getSZ(0);
  @$pb.TagNumber(1)
  set ticketId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTicketId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTicketId() => clearField(1);
}

class WatchAssignmentsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'WatchAssignmentsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openmatch'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ticketId')
    ..hasRequiredFields = false;

  WatchAssignmentsRequest._() : super();
  factory WatchAssignmentsRequest({
    $core.String? ticketId,
  }) {
    final _result = create();
    if (ticketId != null) {
      _result.ticketId = ticketId;
    }
    return _result;
  }
  factory WatchAssignmentsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WatchAssignmentsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WatchAssignmentsRequest clone() =>
      WatchAssignmentsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WatchAssignmentsRequest copyWith(
          void Function(WatchAssignmentsRequest) updates) =>
      super.copyWith((message) => updates(message as WatchAssignmentsRequest))
          as WatchAssignmentsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WatchAssignmentsRequest create() => WatchAssignmentsRequest._();
  WatchAssignmentsRequest createEmptyInstance() => create();
  static $pb.PbList<WatchAssignmentsRequest> createRepeated() =>
      $pb.PbList<WatchAssignmentsRequest>();
  @$core.pragma('dart2js:noInline')
  static WatchAssignmentsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WatchAssignmentsRequest>(create);
  static WatchAssignmentsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ticketId => $_getSZ(0);
  @$pb.TagNumber(1)
  set ticketId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTicketId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTicketId() => clearField(1);
}

class WatchAssignmentsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'WatchAssignmentsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openmatch'),
      createEmptyInstance: create)
    ..aOM<$3.Assignment>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'assignment',
        subBuilder: $3.Assignment.create)
    ..hasRequiredFields = false;

  WatchAssignmentsResponse._() : super();
  factory WatchAssignmentsResponse({
    $3.Assignment? assignment,
  }) {
    final _result = create();
    if (assignment != null) {
      _result.assignment = assignment;
    }
    return _result;
  }
  factory WatchAssignmentsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WatchAssignmentsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WatchAssignmentsResponse clone() =>
      WatchAssignmentsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WatchAssignmentsResponse copyWith(
          void Function(WatchAssignmentsResponse) updates) =>
      super.copyWith((message) => updates(message as WatchAssignmentsResponse))
          as WatchAssignmentsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WatchAssignmentsResponse create() => WatchAssignmentsResponse._();
  WatchAssignmentsResponse createEmptyInstance() => create();
  static $pb.PbList<WatchAssignmentsResponse> createRepeated() =>
      $pb.PbList<WatchAssignmentsResponse>();
  @$core.pragma('dart2js:noInline')
  static WatchAssignmentsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WatchAssignmentsResponse>(create);
  static WatchAssignmentsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Assignment get assignment => $_getN(0);
  @$pb.TagNumber(1)
  set assignment($3.Assignment v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAssignment() => $_has(0);
  @$pb.TagNumber(1)
  void clearAssignment() => clearField(1);
  @$pb.TagNumber(1)
  $3.Assignment ensureAssignment() => $_ensure(0);
}

class AcknowledgeBackfillRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AcknowledgeBackfillRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openmatch'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'backfillId')
    ..aOM<$3.Assignment>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'assignment',
        subBuilder: $3.Assignment.create)
    ..hasRequiredFields = false;

  AcknowledgeBackfillRequest._() : super();
  factory AcknowledgeBackfillRequest({
    $core.String? backfillId,
    $3.Assignment? assignment,
  }) {
    final _result = create();
    if (backfillId != null) {
      _result.backfillId = backfillId;
    }
    if (assignment != null) {
      _result.assignment = assignment;
    }
    return _result;
  }
  factory AcknowledgeBackfillRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AcknowledgeBackfillRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AcknowledgeBackfillRequest clone() =>
      AcknowledgeBackfillRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AcknowledgeBackfillRequest copyWith(
          void Function(AcknowledgeBackfillRequest) updates) =>
      super.copyWith(
              (message) => updates(message as AcknowledgeBackfillRequest))
          as AcknowledgeBackfillRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcknowledgeBackfillRequest create() => AcknowledgeBackfillRequest._();
  AcknowledgeBackfillRequest createEmptyInstance() => create();
  static $pb.PbList<AcknowledgeBackfillRequest> createRepeated() =>
      $pb.PbList<AcknowledgeBackfillRequest>();
  @$core.pragma('dart2js:noInline')
  static AcknowledgeBackfillRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AcknowledgeBackfillRequest>(create);
  static AcknowledgeBackfillRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get backfillId => $_getSZ(0);
  @$pb.TagNumber(1)
  set backfillId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBackfillId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBackfillId() => clearField(1);

  @$pb.TagNumber(2)
  $3.Assignment get assignment => $_getN(1);
  @$pb.TagNumber(2)
  set assignment($3.Assignment v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAssignment() => $_has(1);
  @$pb.TagNumber(2)
  void clearAssignment() => clearField(2);
  @$pb.TagNumber(2)
  $3.Assignment ensureAssignment() => $_ensure(1);
}

class AcknowledgeBackfillResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AcknowledgeBackfillResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openmatch'),
      createEmptyInstance: create)
    ..aOM<$3.Backfill>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'backfill',
        subBuilder: $3.Backfill.create)
    ..pc<$3.Ticket>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tickets',
        $pb.PbFieldType.PM,
        subBuilder: $3.Ticket.create)
    ..hasRequiredFields = false;

  AcknowledgeBackfillResponse._() : super();
  factory AcknowledgeBackfillResponse({
    $3.Backfill? backfill,
    $core.Iterable<$3.Ticket>? tickets,
  }) {
    final _result = create();
    if (backfill != null) {
      _result.backfill = backfill;
    }
    if (tickets != null) {
      _result.tickets.addAll(tickets);
    }
    return _result;
  }
  factory AcknowledgeBackfillResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AcknowledgeBackfillResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AcknowledgeBackfillResponse clone() =>
      AcknowledgeBackfillResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AcknowledgeBackfillResponse copyWith(
          void Function(AcknowledgeBackfillResponse) updates) =>
      super.copyWith(
              (message) => updates(message as AcknowledgeBackfillResponse))
          as AcknowledgeBackfillResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcknowledgeBackfillResponse create() =>
      AcknowledgeBackfillResponse._();
  AcknowledgeBackfillResponse createEmptyInstance() => create();
  static $pb.PbList<AcknowledgeBackfillResponse> createRepeated() =>
      $pb.PbList<AcknowledgeBackfillResponse>();
  @$core.pragma('dart2js:noInline')
  static AcknowledgeBackfillResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AcknowledgeBackfillResponse>(create);
  static AcknowledgeBackfillResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Backfill get backfill => $_getN(0);
  @$pb.TagNumber(1)
  set backfill($3.Backfill v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBackfill() => $_has(0);
  @$pb.TagNumber(1)
  void clearBackfill() => clearField(1);
  @$pb.TagNumber(1)
  $3.Backfill ensureBackfill() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$3.Ticket> get tickets => $_getList(1);
}

class CreateBackfillRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateBackfillRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openmatch'),
      createEmptyInstance: create)
    ..aOM<$3.Backfill>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'backfill',
        subBuilder: $3.Backfill.create)
    ..hasRequiredFields = false;

  CreateBackfillRequest._() : super();
  factory CreateBackfillRequest({
    $3.Backfill? backfill,
  }) {
    final _result = create();
    if (backfill != null) {
      _result.backfill = backfill;
    }
    return _result;
  }
  factory CreateBackfillRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateBackfillRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateBackfillRequest clone() =>
      CreateBackfillRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateBackfillRequest copyWith(
          void Function(CreateBackfillRequest) updates) =>
      super.copyWith((message) => updates(message as CreateBackfillRequest))
          as CreateBackfillRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateBackfillRequest create() => CreateBackfillRequest._();
  CreateBackfillRequest createEmptyInstance() => create();
  static $pb.PbList<CreateBackfillRequest> createRepeated() =>
      $pb.PbList<CreateBackfillRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateBackfillRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateBackfillRequest>(create);
  static CreateBackfillRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Backfill get backfill => $_getN(0);
  @$pb.TagNumber(1)
  set backfill($3.Backfill v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBackfill() => $_has(0);
  @$pb.TagNumber(1)
  void clearBackfill() => clearField(1);
  @$pb.TagNumber(1)
  $3.Backfill ensureBackfill() => $_ensure(0);
}

class DeleteBackfillRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteBackfillRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openmatch'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'backfillId')
    ..hasRequiredFields = false;

  DeleteBackfillRequest._() : super();
  factory DeleteBackfillRequest({
    $core.String? backfillId,
  }) {
    final _result = create();
    if (backfillId != null) {
      _result.backfillId = backfillId;
    }
    return _result;
  }
  factory DeleteBackfillRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteBackfillRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteBackfillRequest clone() =>
      DeleteBackfillRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteBackfillRequest copyWith(
          void Function(DeleteBackfillRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteBackfillRequest))
          as DeleteBackfillRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteBackfillRequest create() => DeleteBackfillRequest._();
  DeleteBackfillRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteBackfillRequest> createRepeated() =>
      $pb.PbList<DeleteBackfillRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteBackfillRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteBackfillRequest>(create);
  static DeleteBackfillRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get backfillId => $_getSZ(0);
  @$pb.TagNumber(1)
  set backfillId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBackfillId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBackfillId() => clearField(1);
}

class GetBackfillRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetBackfillRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openmatch'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'backfillId')
    ..hasRequiredFields = false;

  GetBackfillRequest._() : super();
  factory GetBackfillRequest({
    $core.String? backfillId,
  }) {
    final _result = create();
    if (backfillId != null) {
      _result.backfillId = backfillId;
    }
    return _result;
  }
  factory GetBackfillRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetBackfillRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetBackfillRequest clone() => GetBackfillRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetBackfillRequest copyWith(void Function(GetBackfillRequest) updates) =>
      super.copyWith((message) => updates(message as GetBackfillRequest))
          as GetBackfillRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBackfillRequest create() => GetBackfillRequest._();
  GetBackfillRequest createEmptyInstance() => create();
  static $pb.PbList<GetBackfillRequest> createRepeated() =>
      $pb.PbList<GetBackfillRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBackfillRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetBackfillRequest>(create);
  static GetBackfillRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get backfillId => $_getSZ(0);
  @$pb.TagNumber(1)
  set backfillId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBackfillId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBackfillId() => clearField(1);
}

class UpdateBackfillRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateBackfillRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openmatch'),
      createEmptyInstance: create)
    ..aOM<$3.Backfill>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'backfill',
        subBuilder: $3.Backfill.create)
    ..hasRequiredFields = false;

  UpdateBackfillRequest._() : super();
  factory UpdateBackfillRequest({
    $3.Backfill? backfill,
  }) {
    final _result = create();
    if (backfill != null) {
      _result.backfill = backfill;
    }
    return _result;
  }
  factory UpdateBackfillRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateBackfillRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateBackfillRequest clone() =>
      UpdateBackfillRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateBackfillRequest copyWith(
          void Function(UpdateBackfillRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateBackfillRequest))
          as UpdateBackfillRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateBackfillRequest create() => UpdateBackfillRequest._();
  UpdateBackfillRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateBackfillRequest> createRepeated() =>
      $pb.PbList<UpdateBackfillRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateBackfillRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateBackfillRequest>(create);
  static UpdateBackfillRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Backfill get backfill => $_getN(0);
  @$pb.TagNumber(1)
  set backfill($3.Backfill v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBackfill() => $_has(0);
  @$pb.TagNumber(1)
  void clearBackfill() => clearField(1);
  @$pb.TagNumber(1)
  $3.Backfill ensureBackfill() => $_ensure(0);
}
