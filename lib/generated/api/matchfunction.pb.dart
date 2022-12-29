///
//  Generated code. Do not modify.
//  source: matchfunction.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'messages.pb.dart' as $3;

class RunRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RunRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openmatch'),
      createEmptyInstance: create)
    ..aOM<$3.MatchProfile>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'profile',
        subBuilder: $3.MatchProfile.create)
    ..hasRequiredFields = false;

  RunRequest._() : super();
  factory RunRequest({
    $3.MatchProfile? profile,
  }) {
    final _result = create();
    if (profile != null) {
      _result.profile = profile;
    }
    return _result;
  }
  factory RunRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RunRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RunRequest clone() => RunRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RunRequest copyWith(void Function(RunRequest) updates) =>
      super.copyWith((message) => updates(message as RunRequest))
          as RunRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RunRequest create() => RunRequest._();
  RunRequest createEmptyInstance() => create();
  static $pb.PbList<RunRequest> createRepeated() => $pb.PbList<RunRequest>();
  @$core.pragma('dart2js:noInline')
  static RunRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RunRequest>(create);
  static RunRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $3.MatchProfile get profile => $_getN(0);
  @$pb.TagNumber(1)
  set profile($3.MatchProfile v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProfile() => $_has(0);
  @$pb.TagNumber(1)
  void clearProfile() => clearField(1);
  @$pb.TagNumber(1)
  $3.MatchProfile ensureProfile() => $_ensure(0);
}

class RunResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RunResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openmatch'),
      createEmptyInstance: create)
    ..aOM<$3.Match>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'proposal',
        subBuilder: $3.Match.create)
    ..hasRequiredFields = false;

  RunResponse._() : super();
  factory RunResponse({
    $3.Match? proposal,
  }) {
    final _result = create();
    if (proposal != null) {
      _result.proposal = proposal;
    }
    return _result;
  }
  factory RunResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RunResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RunResponse clone() => RunResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RunResponse copyWith(void Function(RunResponse) updates) =>
      super.copyWith((message) => updates(message as RunResponse))
          as RunResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RunResponse create() => RunResponse._();
  RunResponse createEmptyInstance() => create();
  static $pb.PbList<RunResponse> createRepeated() => $pb.PbList<RunResponse>();
  @$core.pragma('dart2js:noInline')
  static RunResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RunResponse>(create);
  static RunResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Match get proposal => $_getN(0);
  @$pb.TagNumber(1)
  set proposal($3.Match v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProposal() => $_has(0);
  @$pb.TagNumber(1)
  void clearProposal() => clearField(1);
  @$pb.TagNumber(1)
  $3.Match ensureProposal() => $_ensure(0);
}
