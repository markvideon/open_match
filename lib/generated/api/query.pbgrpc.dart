///
//  Generated code. Do not modify.
//  source: query.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'query.pb.dart' as $1;
export 'query.pb.dart';

class QueryServiceClient extends $grpc.Client {
  static final _$queryTickets =
      $grpc.ClientMethod<$1.QueryTicketsRequest, $1.QueryTicketsResponse>(
          '/openmatch.QueryService/QueryTickets',
          ($1.QueryTicketsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.QueryTicketsResponse.fromBuffer(value));
  static final _$queryTicketIds =
      $grpc.ClientMethod<$1.QueryTicketIdsRequest, $1.QueryTicketIdsResponse>(
          '/openmatch.QueryService/QueryTicketIds',
          ($1.QueryTicketIdsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.QueryTicketIdsResponse.fromBuffer(value));
  static final _$queryBackfills =
      $grpc.ClientMethod<$1.QueryBackfillsRequest, $1.QueryBackfillsResponse>(
          '/openmatch.QueryService/QueryBackfills',
          ($1.QueryBackfillsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.QueryBackfillsResponse.fromBuffer(value));

  QueryServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseStream<$1.QueryTicketsResponse> queryTickets(
      $1.QueryTicketsRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$queryTickets, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$1.QueryTicketIdsResponse> queryTicketIds(
      $1.QueryTicketIdsRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$queryTicketIds, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$1.QueryBackfillsResponse> queryBackfills(
      $1.QueryBackfillsRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$queryBackfills, $async.Stream.fromIterable([request]),
        options: options);
  }
}

abstract class QueryServiceBase extends $grpc.Service {
  $core.String get $name => 'openmatch.QueryService';

  QueryServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$1.QueryTicketsRequest, $1.QueryTicketsResponse>(
            'QueryTickets',
            queryTickets_Pre,
            false,
            true,
            ($core.List<$core.int> value) =>
                $1.QueryTicketsRequest.fromBuffer(value),
            ($1.QueryTicketsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.QueryTicketIdsRequest,
            $1.QueryTicketIdsResponse>(
        'QueryTicketIds',
        queryTicketIds_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $1.QueryTicketIdsRequest.fromBuffer(value),
        ($1.QueryTicketIdsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.QueryBackfillsRequest,
            $1.QueryBackfillsResponse>(
        'QueryBackfills',
        queryBackfills_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $1.QueryBackfillsRequest.fromBuffer(value),
        ($1.QueryBackfillsResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$1.QueryTicketsResponse> queryTickets_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.QueryTicketsRequest> request) async* {
    yield* queryTickets(call, await request);
  }

  $async.Stream<$1.QueryTicketIdsResponse> queryTicketIds_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.QueryTicketIdsRequest> request) async* {
    yield* queryTicketIds(call, await request);
  }

  $async.Stream<$1.QueryBackfillsResponse> queryBackfills_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.QueryBackfillsRequest> request) async* {
    yield* queryBackfills(call, await request);
  }

  $async.Stream<$1.QueryTicketsResponse> queryTickets(
      $grpc.ServiceCall call, $1.QueryTicketsRequest request);
  $async.Stream<$1.QueryTicketIdsResponse> queryTicketIds(
      $grpc.ServiceCall call, $1.QueryTicketIdsRequest request);
  $async.Stream<$1.QueryBackfillsResponse> queryBackfills(
      $grpc.ServiceCall call, $1.QueryBackfillsRequest request);
}
