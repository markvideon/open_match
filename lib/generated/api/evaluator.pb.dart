///
//  Generated code. Do not modify.
//  source: evaluator.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'messages.pb.dart' as $3;

class EvaluateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EvaluateRequest',
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

  EvaluateRequest._() : super();
  factory EvaluateRequest({
    $3.Match? match,
  }) {
    final _result = create();
    if (match != null) {
      _result.match = match;
    }
    return _result;
  }
  factory EvaluateRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EvaluateRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EvaluateRequest clone() => EvaluateRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EvaluateRequest copyWith(void Function(EvaluateRequest) updates) =>
      super.copyWith((message) => updates(message as EvaluateRequest))
          as EvaluateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EvaluateRequest create() => EvaluateRequest._();
  EvaluateRequest createEmptyInstance() => create();
  static $pb.PbList<EvaluateRequest> createRepeated() =>
      $pb.PbList<EvaluateRequest>();
  @$core.pragma('dart2js:noInline')
  static EvaluateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EvaluateRequest>(create);
  static EvaluateRequest? _defaultInstance;

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

class EvaluateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EvaluateResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openmatch'),
      createEmptyInstance: create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'matchId')
    ..hasRequiredFields = false;

  EvaluateResponse._() : super();
  factory EvaluateResponse({
    $core.String? matchId,
  }) {
    final _result = create();
    if (matchId != null) {
      _result.matchId = matchId;
    }
    return _result;
  }
  factory EvaluateResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EvaluateResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EvaluateResponse clone() => EvaluateResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EvaluateResponse copyWith(void Function(EvaluateResponse) updates) =>
      super.copyWith((message) => updates(message as EvaluateResponse))
          as EvaluateResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EvaluateResponse create() => EvaluateResponse._();
  EvaluateResponse createEmptyInstance() => create();
  static $pb.PbList<EvaluateResponse> createRepeated() =>
      $pb.PbList<EvaluateResponse>();
  @$core.pragma('dart2js:noInline')
  static EvaluateResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EvaluateResponse>(create);
  static EvaluateResponse? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get matchId => $_getSZ(0);
  @$pb.TagNumber(2)
  set matchId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMatchId() => $_has(0);
  @$pb.TagNumber(2)
  void clearMatchId() => clearField(2);
}
