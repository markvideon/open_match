///
//  Generated code. Do not modify.
//  source: extensions.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class DefaultEvaluationCriteria extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DefaultEvaluationCriteria',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openmatch'),
      createEmptyInstance: create)
    ..a<$core.double>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'score',
        $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  DefaultEvaluationCriteria._() : super();
  factory DefaultEvaluationCriteria({
    $core.double? score,
  }) {
    final _result = create();
    if (score != null) {
      _result.score = score;
    }
    return _result;
  }
  factory DefaultEvaluationCriteria.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DefaultEvaluationCriteria.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DefaultEvaluationCriteria clone() =>
      DefaultEvaluationCriteria()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DefaultEvaluationCriteria copyWith(
          void Function(DefaultEvaluationCriteria) updates) =>
      super.copyWith((message) => updates(message as DefaultEvaluationCriteria))
          as DefaultEvaluationCriteria; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DefaultEvaluationCriteria create() => DefaultEvaluationCriteria._();
  DefaultEvaluationCriteria createEmptyInstance() => create();
  static $pb.PbList<DefaultEvaluationCriteria> createRepeated() =>
      $pb.PbList<DefaultEvaluationCriteria>();
  @$core.pragma('dart2js:noInline')
  static DefaultEvaluationCriteria getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DefaultEvaluationCriteria>(create);
  static DefaultEvaluationCriteria? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get score => $_getN(0);
  @$pb.TagNumber(1)
  set score($core.double v) {
    $_setDouble(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasScore() => $_has(0);
  @$pb.TagNumber(1)
  void clearScore() => clearField(1);
}
