///
//  Generated code. Do not modify.
//  source: evaluator.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'evaluator.pb.dart' as $0;
export 'evaluator.pb.dart';

class EvaluatorClient extends $grpc.Client {
  static final _$evaluate =
      $grpc.ClientMethod<$0.EvaluateRequest, $0.EvaluateResponse>(
          '/openmatch.Evaluator/Evaluate',
          ($0.EvaluateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.EvaluateResponse.fromBuffer(value));

  EvaluatorClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseStream<$0.EvaluateResponse> evaluate(
      $async.Stream<$0.EvaluateRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$evaluate, request, options: options);
  }
}

abstract class EvaluatorServiceBase extends $grpc.Service {
  $core.String get $name => 'openmatch.Evaluator';

  EvaluatorServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.EvaluateRequest, $0.EvaluateResponse>(
        'Evaluate',
        evaluate,
        true,
        true,
        ($core.List<$core.int> value) => $0.EvaluateRequest.fromBuffer(value),
        ($0.EvaluateResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$0.EvaluateResponse> evaluate(
      $grpc.ServiceCall call, $async.Stream<$0.EvaluateRequest> request);
}
