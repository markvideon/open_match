///
//  Generated code. Do not modify.
//  source: matchfunction.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'matchfunction.pb.dart' as $5;
export 'matchfunction.pb.dart';

class MatchFunctionClient extends $grpc.Client {
  static final _$run = $grpc.ClientMethod<$5.RunRequest, $5.RunResponse>(
      '/openmatch.MatchFunction/Run',
      ($5.RunRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.RunResponse.fromBuffer(value));

  MatchFunctionClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseStream<$5.RunResponse> run($5.RunRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$run, $async.Stream.fromIterable([request]),
        options: options);
  }
}

abstract class MatchFunctionServiceBase extends $grpc.Service {
  $core.String get $name => 'openmatch.MatchFunction';

  MatchFunctionServiceBase() {
    $addMethod($grpc.ServiceMethod<$5.RunRequest, $5.RunResponse>(
        'Run',
        run_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $5.RunRequest.fromBuffer(value),
        ($5.RunResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$5.RunResponse> run_Pre(
      $grpc.ServiceCall call, $async.Future<$5.RunRequest> request) async* {
    yield* run(call, await request);
  }

  $async.Stream<$5.RunResponse> run(
      $grpc.ServiceCall call, $5.RunRequest request);
}
