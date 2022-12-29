///
//  Generated code. Do not modify.
//  source: backend.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'messages.pb.dart' as $3;

import 'backend.pbenum.dart';

export 'backend.pbenum.dart';

class FunctionConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FunctionConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openmatch'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'host')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'port',
        $pb.PbFieldType.O3)
    ..e<FunctionConfig_Type>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: FunctionConfig_Type.GRPC,
        valueOf: FunctionConfig_Type.valueOf,
        enumValues: FunctionConfig_Type.values)
    ..hasRequiredFields = false;

  FunctionConfig._() : super();
  factory FunctionConfig({
    $core.String? host,
    $core.int? port,
    FunctionConfig_Type? type,
  }) {
    final _result = create();
    if (host != null) {
      _result.host = host;
    }
    if (port != null) {
      _result.port = port;
    }
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory FunctionConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FunctionConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FunctionConfig clone() => FunctionConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FunctionConfig copyWith(void Function(FunctionConfig) updates) =>
      super.copyWith((message) => updates(message as FunctionConfig))
          as FunctionConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FunctionConfig create() => FunctionConfig._();
  FunctionConfig createEmptyInstance() => create();
  static $pb.PbList<FunctionConfig> createRepeated() =>
      $pb.PbList<FunctionConfig>();
  @$core.pragma('dart2js:noInline')
  static FunctionConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FunctionConfig>(create);
  static FunctionConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get host => $_getSZ(0);
  @$pb.TagNumber(1)
  set host($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHost() => $_has(0);
  @$pb.TagNumber(1)
  void clearHost() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get port => $_getIZ(1);
  @$pb.TagNumber(2)
  set port($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearPort() => clearField(2);

  @$pb.TagNumber(3)
  FunctionConfig_Type get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(FunctionConfig_Type v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);
}

class FetchMatchesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FetchMatchesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openmatch'),
      createEmptyInstance: create)
    ..aOM<FunctionConfig>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'config',
        subBuilder: FunctionConfig.create)
    ..aOM<$3.MatchProfile>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'profile',
        subBuilder: $3.MatchProfile.create)
    ..hasRequiredFields = false;

  FetchMatchesRequest._() : super();
  factory FetchMatchesRequest({
    FunctionConfig? config,
    $3.MatchProfile? profile,
  }) {
    final _result = create();
    if (config != null) {
      _result.config = config;
    }
    if (profile != null) {
      _result.profile = profile;
    }
    return _result;
  }
  factory FetchMatchesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FetchMatchesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FetchMatchesRequest clone() => FetchMatchesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FetchMatchesRequest copyWith(void Function(FetchMatchesRequest) updates) =>
      super.copyWith((message) => updates(message as FetchMatchesRequest))
          as FetchMatchesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FetchMatchesRequest create() => FetchMatchesRequest._();
  FetchMatchesRequest createEmptyInstance() => create();
  static $pb.PbList<FetchMatchesRequest> createRepeated() =>
      $pb.PbList<FetchMatchesRequest>();
  @$core.pragma('dart2js:noInline')
  static FetchMatchesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FetchMatchesRequest>(create);
  static FetchMatchesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  FunctionConfig get config => $_getN(0);
  @$pb.TagNumber(1)
  set config(FunctionConfig v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfig() => clearField(1);
  @$pb.TagNumber(1)
  FunctionConfig ensureConfig() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.MatchProfile get profile => $_getN(1);
  @$pb.TagNumber(2)
  set profile($3.MatchProfile v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProfile() => $_has(1);
  @$pb.TagNumber(2)
  void clearProfile() => clearField(2);
  @$pb.TagNumber(2)
  $3.MatchProfile ensureProfile() => $_ensure(1);
}

class FetchMatchesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FetchMatchesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openmatch'),
      createEmptyInstance: create)
    ..aOM<$3.Match>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'match',
        subBuilder: $3.Match.create)
    ..hasRequiredFields = false;

  FetchMatchesResponse._() : super();
  factory FetchMatchesResponse({
    $3.Match? match,
  }) {
    final _result = create();
    if (match != null) {
      _result.match = match;
    }
    return _result;
  }
  factory FetchMatchesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FetchMatchesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FetchMatchesResponse clone() =>
      FetchMatchesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FetchMatchesResponse copyWith(void Function(FetchMatchesResponse) updates) =>
      super.copyWith((message) => updates(message as FetchMatchesResponse))
          as FetchMatchesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FetchMatchesResponse create() => FetchMatchesResponse._();
  FetchMatchesResponse createEmptyInstance() => create();
  static $pb.PbList<FetchMatchesResponse> createRepeated() =>
      $pb.PbList<FetchMatchesResponse>();
  @$core.pragma('dart2js:noInline')
  static FetchMatchesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FetchMatchesResponse>(create);
  static FetchMatchesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Match get match => $_getN(0);
  @$pb.TagNumber(1)
  set match($3.Match v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMatch() => $_has(0);
  @$pb.TagNumber(1)
  void clearMatch() => clearField(1);
  @$pb.TagNumber(1)
  $3.Match ensureMatch() => $_ensure(0);
}

class ReleaseTicketsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReleaseTicketsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openmatch'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ticketIds')
    ..hasRequiredFields = false;

  ReleaseTicketsRequest._() : super();
  factory ReleaseTicketsRequest({
    $core.Iterable<$core.String>? ticketIds,
  }) {
    final _result = create();
    if (ticketIds != null) {
      _result.ticketIds.addAll(ticketIds);
    }
    return _result;
  }
  factory ReleaseTicketsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReleaseTicketsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReleaseTicketsRequest clone() =>
      ReleaseTicketsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReleaseTicketsRequest copyWith(
          void Function(ReleaseTicketsRequest) updates) =>
      super.copyWith((message) => updates(message as ReleaseTicketsRequest))
          as ReleaseTicketsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReleaseTicketsRequest create() => ReleaseTicketsRequest._();
  ReleaseTicketsRequest createEmptyInstance() => create();
  static $pb.PbList<ReleaseTicketsRequest> createRepeated() =>
      $pb.PbList<ReleaseTicketsRequest>();
  @$core.pragma('dart2js:noInline')
  static ReleaseTicketsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReleaseTicketsRequest>(create);
  static ReleaseTicketsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get ticketIds => $_getList(0);
}

class ReleaseTicketsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReleaseTicketsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openmatch'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ReleaseTicketsResponse._() : super();
  factory ReleaseTicketsResponse() => create();
  factory ReleaseTicketsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReleaseTicketsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReleaseTicketsResponse clone() =>
      ReleaseTicketsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReleaseTicketsResponse copyWith(
          void Function(ReleaseTicketsResponse) updates) =>
      super.copyWith((message) => updates(message as ReleaseTicketsResponse))
          as ReleaseTicketsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReleaseTicketsResponse create() => ReleaseTicketsResponse._();
  ReleaseTicketsResponse createEmptyInstance() => create();
  static $pb.PbList<ReleaseTicketsResponse> createRepeated() =>
      $pb.PbList<ReleaseTicketsResponse>();
  @$core.pragma('dart2js:noInline')
  static ReleaseTicketsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReleaseTicketsResponse>(create);
  static ReleaseTicketsResponse? _defaultInstance;
}

class ReleaseAllTicketsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReleaseAllTicketsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openmatch'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ReleaseAllTicketsRequest._() : super();
  factory ReleaseAllTicketsRequest() => create();
  factory ReleaseAllTicketsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReleaseAllTicketsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReleaseAllTicketsRequest clone() =>
      ReleaseAllTicketsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReleaseAllTicketsRequest copyWith(
          void Function(ReleaseAllTicketsRequest) updates) =>
      super.copyWith((message) => updates(message as ReleaseAllTicketsRequest))
          as ReleaseAllTicketsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReleaseAllTicketsRequest create() => ReleaseAllTicketsRequest._();
  ReleaseAllTicketsRequest createEmptyInstance() => create();
  static $pb.PbList<ReleaseAllTicketsRequest> createRepeated() =>
      $pb.PbList<ReleaseAllTicketsRequest>();
  @$core.pragma('dart2js:noInline')
  static ReleaseAllTicketsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReleaseAllTicketsRequest>(create);
  static ReleaseAllTicketsRequest? _defaultInstance;
}

class ReleaseAllTicketsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReleaseAllTicketsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openmatch'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ReleaseAllTicketsResponse._() : super();
  factory ReleaseAllTicketsResponse() => create();
  factory ReleaseAllTicketsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReleaseAllTicketsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReleaseAllTicketsResponse clone() =>
      ReleaseAllTicketsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReleaseAllTicketsResponse copyWith(
          void Function(ReleaseAllTicketsResponse) updates) =>
      super.copyWith((message) => updates(message as ReleaseAllTicketsResponse))
          as ReleaseAllTicketsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReleaseAllTicketsResponse create() => ReleaseAllTicketsResponse._();
  ReleaseAllTicketsResponse createEmptyInstance() => create();
  static $pb.PbList<ReleaseAllTicketsResponse> createRepeated() =>
      $pb.PbList<ReleaseAllTicketsResponse>();
  @$core.pragma('dart2js:noInline')
  static ReleaseAllTicketsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReleaseAllTicketsResponse>(create);
  static ReleaseAllTicketsResponse? _defaultInstance;
}

class AssignmentGroup extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AssignmentGroup',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openmatch'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ticketIds')
    ..aOM<$3.Assignment>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'assignment',
        subBuilder: $3.Assignment.create)
    ..hasRequiredFields = false;

  AssignmentGroup._() : super();
  factory AssignmentGroup({
    $core.Iterable<$core.String>? ticketIds,
    $3.Assignment? assignment,
  }) {
    final _result = create();
    if (ticketIds != null) {
      _result.ticketIds.addAll(ticketIds);
    }
    if (assignment != null) {
      _result.assignment = assignment;
    }
    return _result;
  }
  factory AssignmentGroup.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AssignmentGroup.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AssignmentGroup clone() => AssignmentGroup()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AssignmentGroup copyWith(void Function(AssignmentGroup) updates) =>
      super.copyWith((message) => updates(message as AssignmentGroup))
          as AssignmentGroup; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AssignmentGroup create() => AssignmentGroup._();
  AssignmentGroup createEmptyInstance() => create();
  static $pb.PbList<AssignmentGroup> createRepeated() =>
      $pb.PbList<AssignmentGroup>();
  @$core.pragma('dart2js:noInline')
  static AssignmentGroup getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AssignmentGroup>(create);
  static AssignmentGroup? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get ticketIds => $_getList(0);

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

class AssignmentFailure extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AssignmentFailure',
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
    ..e<AssignmentFailure_Cause>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cause',
        $pb.PbFieldType.OE,
        defaultOrMaker: AssignmentFailure_Cause.UNKNOWN,
        valueOf: AssignmentFailure_Cause.valueOf,
        enumValues: AssignmentFailure_Cause.values)
    ..hasRequiredFields = false;

  AssignmentFailure._() : super();
  factory AssignmentFailure({
    $core.String? ticketId,
    AssignmentFailure_Cause? cause,
  }) {
    final _result = create();
    if (ticketId != null) {
      _result.ticketId = ticketId;
    }
    if (cause != null) {
      _result.cause = cause;
    }
    return _result;
  }
  factory AssignmentFailure.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AssignmentFailure.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AssignmentFailure clone() => AssignmentFailure()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AssignmentFailure copyWith(void Function(AssignmentFailure) updates) =>
      super.copyWith((message) => updates(message as AssignmentFailure))
          as AssignmentFailure; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AssignmentFailure create() => AssignmentFailure._();
  AssignmentFailure createEmptyInstance() => create();
  static $pb.PbList<AssignmentFailure> createRepeated() =>
      $pb.PbList<AssignmentFailure>();
  @$core.pragma('dart2js:noInline')
  static AssignmentFailure getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AssignmentFailure>(create);
  static AssignmentFailure? _defaultInstance;

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

  @$pb.TagNumber(2)
  AssignmentFailure_Cause get cause => $_getN(1);
  @$pb.TagNumber(2)
  set cause(AssignmentFailure_Cause v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCause() => $_has(1);
  @$pb.TagNumber(2)
  void clearCause() => clearField(2);
}

class AssignTicketsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AssignTicketsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openmatch'),
      createEmptyInstance: create)
    ..pc<AssignmentGroup>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'assignments',
        $pb.PbFieldType.PM,
        subBuilder: AssignmentGroup.create)
    ..hasRequiredFields = false;

  AssignTicketsRequest._() : super();
  factory AssignTicketsRequest({
    $core.Iterable<AssignmentGroup>? assignments,
  }) {
    final _result = create();
    if (assignments != null) {
      _result.assignments.addAll(assignments);
    }
    return _result;
  }
  factory AssignTicketsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AssignTicketsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AssignTicketsRequest clone() =>
      AssignTicketsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AssignTicketsRequest copyWith(void Function(AssignTicketsRequest) updates) =>
      super.copyWith((message) => updates(message as AssignTicketsRequest))
          as AssignTicketsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AssignTicketsRequest create() => AssignTicketsRequest._();
  AssignTicketsRequest createEmptyInstance() => create();
  static $pb.PbList<AssignTicketsRequest> createRepeated() =>
      $pb.PbList<AssignTicketsRequest>();
  @$core.pragma('dart2js:noInline')
  static AssignTicketsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AssignTicketsRequest>(create);
  static AssignTicketsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AssignmentGroup> get assignments => $_getList(0);
}

class AssignTicketsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AssignTicketsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openmatch'),
      createEmptyInstance: create)
    ..pc<AssignmentFailure>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'failures',
        $pb.PbFieldType.PM,
        subBuilder: AssignmentFailure.create)
    ..hasRequiredFields = false;

  AssignTicketsResponse._() : super();
  factory AssignTicketsResponse({
    $core.Iterable<AssignmentFailure>? failures,
  }) {
    final _result = create();
    if (failures != null) {
      _result.failures.addAll(failures);
    }
    return _result;
  }
  factory AssignTicketsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AssignTicketsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AssignTicketsResponse clone() =>
      AssignTicketsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AssignTicketsResponse copyWith(
          void Function(AssignTicketsResponse) updates) =>
      super.copyWith((message) => updates(message as AssignTicketsResponse))
          as AssignTicketsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AssignTicketsResponse create() => AssignTicketsResponse._();
  AssignTicketsResponse createEmptyInstance() => create();
  static $pb.PbList<AssignTicketsResponse> createRepeated() =>
      $pb.PbList<AssignTicketsResponse>();
  @$core.pragma('dart2js:noInline')
  static AssignTicketsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AssignTicketsResponse>(create);
  static AssignTicketsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AssignmentFailure> get failures => $_getList(0);
}
