///
//  Generated code. Do not modify.
//  source: backend.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'backend.pb.dart' as $6;
export 'backend.pb.dart';

class BackendServiceClient extends $grpc.Client {
  static final _$fetchMatches =
      $grpc.ClientMethod<$6.FetchMatchesRequest, $6.FetchMatchesResponse>(
          '/openmatch.BackendService/FetchMatches',
          ($6.FetchMatchesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $6.FetchMatchesResponse.fromBuffer(value));
  static final _$assignTickets =
      $grpc.ClientMethod<$6.AssignTicketsRequest, $6.AssignTicketsResponse>(
          '/openmatch.BackendService/AssignTickets',
          ($6.AssignTicketsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $6.AssignTicketsResponse.fromBuffer(value));
  static final _$releaseTickets =
      $grpc.ClientMethod<$6.ReleaseTicketsRequest, $6.ReleaseTicketsResponse>(
          '/openmatch.BackendService/ReleaseTickets',
          ($6.ReleaseTicketsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $6.ReleaseTicketsResponse.fromBuffer(value));
  static final _$releaseAllTickets = $grpc.ClientMethod<
          $6.ReleaseAllTicketsRequest, $6.ReleaseAllTicketsResponse>(
      '/openmatch.BackendService/ReleaseAllTickets',
      ($6.ReleaseAllTicketsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $6.ReleaseAllTicketsResponse.fromBuffer(value));

  BackendServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseStream<$6.FetchMatchesResponse> fetchMatches(
      $6.FetchMatchesRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$fetchMatches, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$6.AssignTicketsResponse> assignTickets(
      $6.AssignTicketsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$assignTickets, request, options: options);
  }

  $grpc.ResponseFuture<$6.ReleaseTicketsResponse> releaseTickets(
      $6.ReleaseTicketsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$releaseTickets, request, options: options);
  }

  $grpc.ResponseFuture<$6.ReleaseAllTicketsResponse> releaseAllTickets(
      $6.ReleaseAllTicketsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$releaseAllTickets, request, options: options);
  }
}

abstract class BackendServiceBase extends $grpc.Service {
  $core.String get $name => 'openmatch.BackendService';

  BackendServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$6.FetchMatchesRequest, $6.FetchMatchesResponse>(
            'FetchMatches',
            fetchMatches_Pre,
            false,
            true,
            ($core.List<$core.int> value) =>
                $6.FetchMatchesRequest.fromBuffer(value),
            ($6.FetchMatchesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$6.AssignTicketsRequest, $6.AssignTicketsResponse>(
            'AssignTickets',
            assignTickets_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $6.AssignTicketsRequest.fromBuffer(value),
            ($6.AssignTicketsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.ReleaseTicketsRequest,
            $6.ReleaseTicketsResponse>(
        'ReleaseTickets',
        releaseTickets_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.ReleaseTicketsRequest.fromBuffer(value),
        ($6.ReleaseTicketsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.ReleaseAllTicketsRequest,
            $6.ReleaseAllTicketsResponse>(
        'ReleaseAllTickets',
        releaseAllTickets_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.ReleaseAllTicketsRequest.fromBuffer(value),
        ($6.ReleaseAllTicketsResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$6.FetchMatchesResponse> fetchMatches_Pre(
      $grpc.ServiceCall call,
      $async.Future<$6.FetchMatchesRequest> request) async* {
    yield* fetchMatches(call, await request);
  }

  $async.Future<$6.AssignTicketsResponse> assignTickets_Pre(
      $grpc.ServiceCall call,
      $async.Future<$6.AssignTicketsRequest> request) async {
    return assignTickets(call, await request);
  }

  $async.Future<$6.ReleaseTicketsResponse> releaseTickets_Pre(
      $grpc.ServiceCall call,
      $async.Future<$6.ReleaseTicketsRequest> request) async {
    return releaseTickets(call, await request);
  }

  $async.Future<$6.ReleaseAllTicketsResponse> releaseAllTickets_Pre(
      $grpc.ServiceCall call,
      $async.Future<$6.ReleaseAllTicketsRequest> request) async {
    return releaseAllTickets(call, await request);
  }

  $async.Stream<$6.FetchMatchesResponse> fetchMatches(
      $grpc.ServiceCall call, $6.FetchMatchesRequest request);
  $async.Future<$6.AssignTicketsResponse> assignTickets(
      $grpc.ServiceCall call, $6.AssignTicketsRequest request);
  $async.Future<$6.ReleaseTicketsResponse> releaseTickets(
      $grpc.ServiceCall call, $6.ReleaseTicketsRequest request);
  $async.Future<$6.ReleaseAllTicketsResponse> releaseAllTickets(
      $grpc.ServiceCall call, $6.ReleaseAllTicketsRequest request);
}
