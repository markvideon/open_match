///
//  Generated code. Do not modify.
//  source: messages.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../google/protobuf/timestamp.pb.dart' as $7;
import '../google/protobuf/any.pb.dart' as $8;

import 'messages.pbenum.dart';

export 'messages.pbenum.dart';

class Ticket extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Ticket',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openmatch'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOM<Assignment>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'assignment',
        subBuilder: Assignment.create)
    ..aOM<SearchFields>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'searchFields',
        subBuilder: SearchFields.create)
    ..m<$core.String, $8.Any>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'extensions',
        entryClassName: 'Ticket.ExtensionsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $8.Any.create,
        packageName: const $pb.PackageName('openmatch'))
    ..m<$core.String, $8.Any>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'persistentField',
        entryClassName: 'Ticket.PersistentFieldEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $8.Any.create,
        packageName: const $pb.PackageName('openmatch'))
    ..aOM<$7.Timestamp>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $7.Timestamp.create)
    ..hasRequiredFields = false;

  Ticket._() : super();
  factory Ticket({
    $core.String? id,
    Assignment? assignment,
    SearchFields? searchFields,
    $core.Map<$core.String, $8.Any>? extensions,
    $core.Map<$core.String, $8.Any>? persistentField,
    $7.Timestamp? createTime,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (assignment != null) {
      _result.assignment = assignment;
    }
    if (searchFields != null) {
      _result.searchFields = searchFields;
    }
    if (extensions != null) {
      _result.extensions.addAll(extensions);
    }
    if (persistentField != null) {
      _result.persistentField.addAll(persistentField);
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    return _result;
  }
  factory Ticket.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Ticket.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Ticket clone() => Ticket()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Ticket copyWith(void Function(Ticket) updates) =>
      super.copyWith((message) => updates(message as Ticket))
          as Ticket; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Ticket create() => Ticket._();
  Ticket createEmptyInstance() => create();
  static $pb.PbList<Ticket> createRepeated() => $pb.PbList<Ticket>();
  @$core.pragma('dart2js:noInline')
  static Ticket getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Ticket>(create);
  static Ticket? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(3)
  Assignment get assignment => $_getN(1);
  @$pb.TagNumber(3)
  set assignment(Assignment v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAssignment() => $_has(1);
  @$pb.TagNumber(3)
  void clearAssignment() => clearField(3);
  @$pb.TagNumber(3)
  Assignment ensureAssignment() => $_ensure(1);

  @$pb.TagNumber(4)
  SearchFields get searchFields => $_getN(2);
  @$pb.TagNumber(4)
  set searchFields(SearchFields v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSearchFields() => $_has(2);
  @$pb.TagNumber(4)
  void clearSearchFields() => clearField(4);
  @$pb.TagNumber(4)
  SearchFields ensureSearchFields() => $_ensure(2);

  @$pb.TagNumber(5)
  $core.Map<$core.String, $8.Any> get extensions => $_getMap(3);

  @$pb.TagNumber(6)
  $core.Map<$core.String, $8.Any> get persistentField => $_getMap(4);

  @$pb.TagNumber(7)
  $7.Timestamp get createTime => $_getN(5);
  @$pb.TagNumber(7)
  set createTime($7.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCreateTime() => $_has(5);
  @$pb.TagNumber(7)
  void clearCreateTime() => clearField(7);
  @$pb.TagNumber(7)
  $7.Timestamp ensureCreateTime() => $_ensure(5);
}

class SearchFields extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchFields',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openmatch'),
      createEmptyInstance: create)
    ..m<$core.String, $core.double>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'doubleArgs',
        entryClassName: 'SearchFields.DoubleArgsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OD,
        packageName: const $pb.PackageName('openmatch'))
    ..m<$core.String, $core.String>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stringArgs',
        entryClassName: 'SearchFields.StringArgsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('openmatch'))
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tags')
    ..hasRequiredFields = false;

  SearchFields._() : super();
  factory SearchFields({
    $core.Map<$core.String, $core.double>? doubleArgs,
    $core.Map<$core.String, $core.String>? stringArgs,
    $core.Iterable<$core.String>? tags,
  }) {
    final _result = create();
    if (doubleArgs != null) {
      _result.doubleArgs.addAll(doubleArgs);
    }
    if (stringArgs != null) {
      _result.stringArgs.addAll(stringArgs);
    }
    if (tags != null) {
      _result.tags.addAll(tags);
    }
    return _result;
  }
  factory SearchFields.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchFields.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchFields clone() => SearchFields()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchFields copyWith(void Function(SearchFields) updates) =>
      super.copyWith((message) => updates(message as SearchFields))
          as SearchFields; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchFields create() => SearchFields._();
  SearchFields createEmptyInstance() => create();
  static $pb.PbList<SearchFields> createRepeated() =>
      $pb.PbList<SearchFields>();
  @$core.pragma('dart2js:noInline')
  static SearchFields getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchFields>(create);
  static SearchFields? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.double> get doubleArgs => $_getMap(0);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get stringArgs => $_getMap(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get tags => $_getList(2);
}

class Assignment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Assignment',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openmatch'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'connection')
    ..m<$core.String, $8.Any>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'extensions',
        entryClassName: 'Assignment.ExtensionsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $8.Any.create,
        packageName: const $pb.PackageName('openmatch'))
    ..hasRequiredFields = false;

  Assignment._() : super();
  factory Assignment({
    $core.String? connection,
    $core.Map<$core.String, $8.Any>? extensions,
  }) {
    final _result = create();
    if (connection != null) {
      _result.connection = connection;
    }
    if (extensions != null) {
      _result.extensions.addAll(extensions);
    }
    return _result;
  }
  factory Assignment.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Assignment.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Assignment clone() => Assignment()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Assignment copyWith(void Function(Assignment) updates) =>
      super.copyWith((message) => updates(message as Assignment))
          as Assignment; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Assignment create() => Assignment._();
  Assignment createEmptyInstance() => create();
  static $pb.PbList<Assignment> createRepeated() => $pb.PbList<Assignment>();
  @$core.pragma('dart2js:noInline')
  static Assignment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Assignment>(create);
  static Assignment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get connection => $_getSZ(0);
  @$pb.TagNumber(1)
  set connection($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConnection() => $_has(0);
  @$pb.TagNumber(1)
  void clearConnection() => clearField(1);

  @$pb.TagNumber(4)
  $core.Map<$core.String, $8.Any> get extensions => $_getMap(1);
}

class DoubleRangeFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DoubleRangeFilter',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openmatch'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'doubleArg')
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'max',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'min',
        $pb.PbFieldType.OD)
    ..e<DoubleRangeFilter_Exclude>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'exclude',
        $pb.PbFieldType.OE,
        defaultOrMaker: DoubleRangeFilter_Exclude.NONE,
        valueOf: DoubleRangeFilter_Exclude.valueOf,
        enumValues: DoubleRangeFilter_Exclude.values)
    ..hasRequiredFields = false;

  DoubleRangeFilter._() : super();
  factory DoubleRangeFilter({
    $core.String? doubleArg,
    $core.double? max,
    $core.double? min,
    DoubleRangeFilter_Exclude? exclude,
  }) {
    final _result = create();
    if (doubleArg != null) {
      _result.doubleArg = doubleArg;
    }
    if (max != null) {
      _result.max = max;
    }
    if (min != null) {
      _result.min = min;
    }
    if (exclude != null) {
      _result.exclude = exclude;
    }
    return _result;
  }
  factory DoubleRangeFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DoubleRangeFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DoubleRangeFilter clone() => DoubleRangeFilter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DoubleRangeFilter copyWith(void Function(DoubleRangeFilter) updates) =>
      super.copyWith((message) => updates(message as DoubleRangeFilter))
          as DoubleRangeFilter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DoubleRangeFilter create() => DoubleRangeFilter._();
  DoubleRangeFilter createEmptyInstance() => create();
  static $pb.PbList<DoubleRangeFilter> createRepeated() =>
      $pb.PbList<DoubleRangeFilter>();
  @$core.pragma('dart2js:noInline')
  static DoubleRangeFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DoubleRangeFilter>(create);
  static DoubleRangeFilter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get doubleArg => $_getSZ(0);
  @$pb.TagNumber(1)
  set doubleArg($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDoubleArg() => $_has(0);
  @$pb.TagNumber(1)
  void clearDoubleArg() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get max => $_getN(1);
  @$pb.TagNumber(2)
  set max($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMax() => $_has(1);
  @$pb.TagNumber(2)
  void clearMax() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get min => $_getN(2);
  @$pb.TagNumber(3)
  set min($core.double v) {
    $_setDouble(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMin() => $_has(2);
  @$pb.TagNumber(3)
  void clearMin() => clearField(3);

  @$pb.TagNumber(4)
  DoubleRangeFilter_Exclude get exclude => $_getN(3);
  @$pb.TagNumber(4)
  set exclude(DoubleRangeFilter_Exclude v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasExclude() => $_has(3);
  @$pb.TagNumber(4)
  void clearExclude() => clearField(4);
}

class StringEqualsFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StringEqualsFilter',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openmatch'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stringArg')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value')
    ..hasRequiredFields = false;

  StringEqualsFilter._() : super();
  factory StringEqualsFilter({
    $core.String? stringArg,
    $core.String? value,
  }) {
    final _result = create();
    if (stringArg != null) {
      _result.stringArg = stringArg;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory StringEqualsFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StringEqualsFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StringEqualsFilter clone() => StringEqualsFilter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StringEqualsFilter copyWith(void Function(StringEqualsFilter) updates) =>
      super.copyWith((message) => updates(message as StringEqualsFilter))
          as StringEqualsFilter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StringEqualsFilter create() => StringEqualsFilter._();
  StringEqualsFilter createEmptyInstance() => create();
  static $pb.PbList<StringEqualsFilter> createRepeated() =>
      $pb.PbList<StringEqualsFilter>();
  @$core.pragma('dart2js:noInline')
  static StringEqualsFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StringEqualsFilter>(create);
  static StringEqualsFilter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get stringArg => $_getSZ(0);
  @$pb.TagNumber(1)
  set stringArg($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStringArg() => $_has(0);
  @$pb.TagNumber(1)
  void clearStringArg() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class TagPresentFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TagPresentFilter',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openmatch'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tag')
    ..hasRequiredFields = false;

  TagPresentFilter._() : super();
  factory TagPresentFilter({
    $core.String? tag,
  }) {
    final _result = create();
    if (tag != null) {
      _result.tag = tag;
    }
    return _result;
  }
  factory TagPresentFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TagPresentFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TagPresentFilter clone() => TagPresentFilter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TagPresentFilter copyWith(void Function(TagPresentFilter) updates) =>
      super.copyWith((message) => updates(message as TagPresentFilter))
          as TagPresentFilter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TagPresentFilter create() => TagPresentFilter._();
  TagPresentFilter createEmptyInstance() => create();
  static $pb.PbList<TagPresentFilter> createRepeated() =>
      $pb.PbList<TagPresentFilter>();
  @$core.pragma('dart2js:noInline')
  static TagPresentFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TagPresentFilter>(create);
  static TagPresentFilter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tag => $_getSZ(0);
  @$pb.TagNumber(1)
  set tag($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTag() => $_has(0);
  @$pb.TagNumber(1)
  void clearTag() => clearField(1);
}

class Pool extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Pool',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openmatch'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..pc<DoubleRangeFilter>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'doubleRangeFilters',
        $pb.PbFieldType.PM,
        subBuilder: DoubleRangeFilter.create)
    ..pc<StringEqualsFilter>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stringEqualsFilters',
        $pb.PbFieldType.PM,
        subBuilder: StringEqualsFilter.create)
    ..pc<TagPresentFilter>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tagPresentFilters',
        $pb.PbFieldType.PM,
        subBuilder: TagPresentFilter.create)
    ..aOM<$7.Timestamp>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createdBefore',
        subBuilder: $7.Timestamp.create)
    ..aOM<$7.Timestamp>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createdAfter',
        subBuilder: $7.Timestamp.create)
    ..hasRequiredFields = false;

  Pool._() : super();
  factory Pool({
    $core.String? name,
    $core.Iterable<DoubleRangeFilter>? doubleRangeFilters,
    $core.Iterable<StringEqualsFilter>? stringEqualsFilters,
    $core.Iterable<TagPresentFilter>? tagPresentFilters,
    $7.Timestamp? createdBefore,
    $7.Timestamp? createdAfter,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (doubleRangeFilters != null) {
      _result.doubleRangeFilters.addAll(doubleRangeFilters);
    }
    if (stringEqualsFilters != null) {
      _result.stringEqualsFilters.addAll(stringEqualsFilters);
    }
    if (tagPresentFilters != null) {
      _result.tagPresentFilters.addAll(tagPresentFilters);
    }
    if (createdBefore != null) {
      _result.createdBefore = createdBefore;
    }
    if (createdAfter != null) {
      _result.createdAfter = createdAfter;
    }
    return _result;
  }
  factory Pool.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Pool.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Pool clone() => Pool()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Pool copyWith(void Function(Pool) updates) =>
      super.copyWith((message) => updates(message as Pool))
          as Pool; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Pool create() => Pool._();
  Pool createEmptyInstance() => create();
  static $pb.PbList<Pool> createRepeated() => $pb.PbList<Pool>();
  @$core.pragma('dart2js:noInline')
  static Pool getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Pool>(create);
  static Pool? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<DoubleRangeFilter> get doubleRangeFilters => $_getList(1);

  @$pb.TagNumber(4)
  $core.List<StringEqualsFilter> get stringEqualsFilters => $_getList(2);

  @$pb.TagNumber(5)
  $core.List<TagPresentFilter> get tagPresentFilters => $_getList(3);

  @$pb.TagNumber(6)
  $7.Timestamp get createdBefore => $_getN(4);
  @$pb.TagNumber(6)
  set createdBefore($7.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCreatedBefore() => $_has(4);
  @$pb.TagNumber(6)
  void clearCreatedBefore() => clearField(6);
  @$pb.TagNumber(6)
  $7.Timestamp ensureCreatedBefore() => $_ensure(4);

  @$pb.TagNumber(7)
  $7.Timestamp get createdAfter => $_getN(5);
  @$pb.TagNumber(7)
  set createdAfter($7.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCreatedAfter() => $_has(5);
  @$pb.TagNumber(7)
  void clearCreatedAfter() => clearField(7);
  @$pb.TagNumber(7)
  $7.Timestamp ensureCreatedAfter() => $_ensure(5);
}

class MatchProfile extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MatchProfile',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openmatch'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..pc<Pool>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pools',
        $pb.PbFieldType.PM,
        subBuilder: Pool.create)
    ..m<$core.String, $8.Any>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'extensions',
        entryClassName: 'MatchProfile.ExtensionsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $8.Any.create,
        packageName: const $pb.PackageName('openmatch'))
    ..hasRequiredFields = false;

  MatchProfile._() : super();
  factory MatchProfile({
    $core.String? name,
    $core.Iterable<Pool>? pools,
    $core.Map<$core.String, $8.Any>? extensions,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (pools != null) {
      _result.pools.addAll(pools);
    }
    if (extensions != null) {
      _result.extensions.addAll(extensions);
    }
    return _result;
  }
  factory MatchProfile.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MatchProfile.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MatchProfile clone() => MatchProfile()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MatchProfile copyWith(void Function(MatchProfile) updates) =>
      super.copyWith((message) => updates(message as MatchProfile))
          as MatchProfile; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MatchProfile create() => MatchProfile._();
  MatchProfile createEmptyInstance() => create();
  static $pb.PbList<MatchProfile> createRepeated() =>
      $pb.PbList<MatchProfile>();
  @$core.pragma('dart2js:noInline')
  static MatchProfile getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MatchProfile>(create);
  static MatchProfile? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(3)
  $core.List<Pool> get pools => $_getList(1);

  @$pb.TagNumber(5)
  $core.Map<$core.String, $8.Any> get extensions => $_getMap(2);
}

class Match extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Match',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openmatch'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'matchId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'matchProfile')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'matchFunction')
    ..pc<Ticket>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tickets',
        $pb.PbFieldType.PM,
        subBuilder: Ticket.create)
    ..m<$core.String, $8.Any>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'extensions',
        entryClassName: 'Match.ExtensionsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $8.Any.create,
        packageName: const $pb.PackageName('openmatch'))
    ..aOM<Backfill>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'backfill',
        subBuilder: Backfill.create)
    ..aOB(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allocateGameserver')
    ..hasRequiredFields = false;

  Match._() : super();
  factory Match({
    $core.String? matchId,
    $core.String? matchProfile,
    $core.String? matchFunction,
    $core.Iterable<Ticket>? tickets,
    $core.Map<$core.String, $8.Any>? extensions,
    Backfill? backfill,
    $core.bool? allocateGameserver,
  }) {
    final _result = create();
    if (matchId != null) {
      _result.matchId = matchId;
    }
    if (matchProfile != null) {
      _result.matchProfile = matchProfile;
    }
    if (matchFunction != null) {
      _result.matchFunction = matchFunction;
    }
    if (tickets != null) {
      _result.tickets.addAll(tickets);
    }
    if (extensions != null) {
      _result.extensions.addAll(extensions);
    }
    if (backfill != null) {
      _result.backfill = backfill;
    }
    if (allocateGameserver != null) {
      _result.allocateGameserver = allocateGameserver;
    }
    return _result;
  }
  factory Match.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Match.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Match clone() => Match()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Match copyWith(void Function(Match) updates) =>
      super.copyWith((message) => updates(message as Match))
          as Match; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Match create() => Match._();
  Match createEmptyInstance() => create();
  static $pb.PbList<Match> createRepeated() => $pb.PbList<Match>();
  @$core.pragma('dart2js:noInline')
  static Match getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Match>(create);
  static Match? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get matchId => $_getSZ(0);
  @$pb.TagNumber(1)
  set matchId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMatchId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMatchId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get matchProfile => $_getSZ(1);
  @$pb.TagNumber(2)
  set matchProfile($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMatchProfile() => $_has(1);
  @$pb.TagNumber(2)
  void clearMatchProfile() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get matchFunction => $_getSZ(2);
  @$pb.TagNumber(3)
  set matchFunction($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMatchFunction() => $_has(2);
  @$pb.TagNumber(3)
  void clearMatchFunction() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<Ticket> get tickets => $_getList(3);

  @$pb.TagNumber(7)
  $core.Map<$core.String, $8.Any> get extensions => $_getMap(4);

  @$pb.TagNumber(8)
  Backfill get backfill => $_getN(5);
  @$pb.TagNumber(8)
  set backfill(Backfill v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasBackfill() => $_has(5);
  @$pb.TagNumber(8)
  void clearBackfill() => clearField(8);
  @$pb.TagNumber(8)
  Backfill ensureBackfill() => $_ensure(5);

  @$pb.TagNumber(9)
  $core.bool get allocateGameserver => $_getBF(6);
  @$pb.TagNumber(9)
  set allocateGameserver($core.bool v) {
    $_setBool(6, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasAllocateGameserver() => $_has(6);
  @$pb.TagNumber(9)
  void clearAllocateGameserver() => clearField(9);
}

class Backfill extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Backfill',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openmatch'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOM<SearchFields>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'searchFields',
        subBuilder: SearchFields.create)
    ..m<$core.String, $8.Any>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'extensions',
        entryClassName: 'Backfill.ExtensionsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $8.Any.create,
        packageName: const $pb.PackageName('openmatch'))
    ..m<$core.String, $8.Any>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'persistentField',
        entryClassName: 'Backfill.PersistentFieldEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $8.Any.create,
        packageName: const $pb.PackageName('openmatch'))
    ..aOM<$7.Timestamp>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $7.Timestamp.create)
    ..aInt64(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'generation')
    ..hasRequiredFields = false;

  Backfill._() : super();
  factory Backfill({
    $core.String? id,
    SearchFields? searchFields,
    $core.Map<$core.String, $8.Any>? extensions,
    $core.Map<$core.String, $8.Any>? persistentField,
    $7.Timestamp? createTime,
    $fixnum.Int64? generation,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (searchFields != null) {
      _result.searchFields = searchFields;
    }
    if (extensions != null) {
      _result.extensions.addAll(extensions);
    }
    if (persistentField != null) {
      _result.persistentField.addAll(persistentField);
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (generation != null) {
      _result.generation = generation;
    }
    return _result;
  }
  factory Backfill.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Backfill.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Backfill clone() => Backfill()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Backfill copyWith(void Function(Backfill) updates) =>
      super.copyWith((message) => updates(message as Backfill))
          as Backfill; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Backfill create() => Backfill._();
  Backfill createEmptyInstance() => create();
  static $pb.PbList<Backfill> createRepeated() => $pb.PbList<Backfill>();
  @$core.pragma('dart2js:noInline')
  static Backfill getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Backfill>(create);
  static Backfill? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  SearchFields get searchFields => $_getN(1);
  @$pb.TagNumber(2)
  set searchFields(SearchFields v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSearchFields() => $_has(1);
  @$pb.TagNumber(2)
  void clearSearchFields() => clearField(2);
  @$pb.TagNumber(2)
  SearchFields ensureSearchFields() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $8.Any> get extensions => $_getMap(2);

  @$pb.TagNumber(4)
  $core.Map<$core.String, $8.Any> get persistentField => $_getMap(3);

  @$pb.TagNumber(5)
  $7.Timestamp get createTime => $_getN(4);
  @$pb.TagNumber(5)
  set createTime($7.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreateTime() => clearField(5);
  @$pb.TagNumber(5)
  $7.Timestamp ensureCreateTime() => $_ensure(4);

  @$pb.TagNumber(6)
  $fixnum.Int64 get generation => $_getI64(5);
  @$pb.TagNumber(6)
  set generation($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasGeneration() => $_has(5);
  @$pb.TagNumber(6)
  void clearGeneration() => clearField(6);
}
