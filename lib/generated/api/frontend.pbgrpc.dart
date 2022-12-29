///
//  Generated code. Do not modify.
//  source: frontend.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'frontend.pb.dart' as $2;
import 'messages.pb.dart' as $3;
import '../google/protobuf/empty.pb.dart' as $4;
export 'frontend.pb.dart';

class FrontendServiceClient extends $grpc.Client {
  static final _$createTicket =
      $grpc.ClientMethod<$2.CreateTicketRequest, $3.Ticket>(
          '/openmatch.FrontendService/CreateTicket',
          ($2.CreateTicketRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Ticket.fromBuffer(value));
  static final _$deleteTicket =
      $grpc.ClientMethod<$2.DeleteTicketRequest, $4.Empty>(
          '/openmatch.FrontendService/DeleteTicket',
          ($2.DeleteTicketRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.Empty.fromBuffer(value));
  static final _$getTicket = $grpc.ClientMethod<$2.GetTicketRequest, $3.Ticket>(
      '/openmatch.FrontendService/GetTicket',
      ($2.GetTicketRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Ticket.fromBuffer(value));
  static final _$watchAssignments = $grpc.ClientMethod<
          $2.WatchAssignmentsRequest, $2.WatchAssignmentsResponse>(
      '/openmatch.FrontendService/WatchAssignments',
      ($2.WatchAssignmentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.WatchAssignmentsResponse.fromBuffer(value));
  static final _$acknowledgeBackfill = $grpc.ClientMethod<
          $2.AcknowledgeBackfillRequest, $2.AcknowledgeBackfillResponse>(
      '/openmatch.FrontendService/AcknowledgeBackfill',
      ($2.AcknowledgeBackfillRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.AcknowledgeBackfillResponse.fromBuffer(value));
  static final _$createBackfill =
      $grpc.ClientMethod<$2.CreateBackfillRequest, $3.Backfill>(
          '/openmatch.FrontendService/CreateBackfill',
          ($2.CreateBackfillRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Backfill.fromBuffer(value));
  static final _$deleteBackfill =
      $grpc.ClientMethod<$2.DeleteBackfillRequest, $4.Empty>(
          '/openmatch.FrontendService/DeleteBackfill',
          ($2.DeleteBackfillRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.Empty.fromBuffer(value));
  static final _$getBackfill =
      $grpc.ClientMethod<$2.GetBackfillRequest, $3.Backfill>(
          '/openmatch.FrontendService/GetBackfill',
          ($2.GetBackfillRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Backfill.fromBuffer(value));
  static final _$updateBackfill =
      $grpc.ClientMethod<$2.UpdateBackfillRequest, $3.Backfill>(
          '/openmatch.FrontendService/UpdateBackfill',
          ($2.UpdateBackfillRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Backfill.fromBuffer(value));

  FrontendServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$3.Ticket> createTicket($2.CreateTicketRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTicket, request, options: options);
  }

  $grpc.ResponseFuture<$4.Empty> deleteTicket($2.DeleteTicketRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTicket, request, options: options);
  }

  $grpc.ResponseFuture<$3.Ticket> getTicket($2.GetTicketRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTicket, request, options: options);
  }

  $grpc.ResponseStream<$2.WatchAssignmentsResponse> watchAssignments(
      $2.WatchAssignmentsRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$watchAssignments, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$2.AcknowledgeBackfillResponse> acknowledgeBackfill(
      $2.AcknowledgeBackfillRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$acknowledgeBackfill, request, options: options);
  }

  $grpc.ResponseFuture<$3.Backfill> createBackfill(
      $2.CreateBackfillRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createBackfill, request, options: options);
  }

  $grpc.ResponseFuture<$4.Empty> deleteBackfill(
      $2.DeleteBackfillRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteBackfill, request, options: options);
  }

  $grpc.ResponseFuture<$3.Backfill> getBackfill($2.GetBackfillRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBackfill, request, options: options);
  }

  $grpc.ResponseFuture<$3.Backfill> updateBackfill(
      $2.UpdateBackfillRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateBackfill, request, options: options);
  }
}

abstract class FrontendServiceBase extends $grpc.Service {
  $core.String get $name => 'openmatch.FrontendService';

  FrontendServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.CreateTicketRequest, $3.Ticket>(
        'CreateTicket',
        createTicket_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateTicketRequest.fromBuffer(value),
        ($3.Ticket value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteTicketRequest, $4.Empty>(
        'DeleteTicket',
        deleteTicket_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteTicketRequest.fromBuffer(value),
        ($4.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetTicketRequest, $3.Ticket>(
        'GetTicket',
        getTicket_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetTicketRequest.fromBuffer(value),
        ($3.Ticket value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.WatchAssignmentsRequest,
            $2.WatchAssignmentsResponse>(
        'WatchAssignments',
        watchAssignments_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $2.WatchAssignmentsRequest.fromBuffer(value),
        ($2.WatchAssignmentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.AcknowledgeBackfillRequest,
            $2.AcknowledgeBackfillResponse>(
        'AcknowledgeBackfill',
        acknowledgeBackfill_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.AcknowledgeBackfillRequest.fromBuffer(value),
        ($2.AcknowledgeBackfillResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateBackfillRequest, $3.Backfill>(
        'CreateBackfill',
        createBackfill_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateBackfillRequest.fromBuffer(value),
        ($3.Backfill value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteBackfillRequest, $4.Empty>(
        'DeleteBackfill',
        deleteBackfill_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteBackfillRequest.fromBuffer(value),
        ($4.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetBackfillRequest, $3.Backfill>(
        'GetBackfill',
        getBackfill_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetBackfillRequest.fromBuffer(value),
        ($3.Backfill value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateBackfillRequest, $3.Backfill>(
        'UpdateBackfill',
        updateBackfill_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateBackfillRequest.fromBuffer(value),
        ($3.Backfill value) => value.writeToBuffer()));
  }

  $async.Future<$3.Ticket> createTicket_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateTicketRequest> request) async {
    return createTicket(call, await request);
  }

  $async.Future<$4.Empty> deleteTicket_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteTicketRequest> request) async {
    return deleteTicket(call, await request);
  }

  $async.Future<$3.Ticket> getTicket_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetTicketRequest> request) async {
    return getTicket(call, await request);
  }

  $async.Stream<$2.WatchAssignmentsResponse> watchAssignments_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.WatchAssignmentsRequest> request) async* {
    yield* watchAssignments(call, await request);
  }

  $async.Future<$2.AcknowledgeBackfillResponse> acknowledgeBackfill_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.AcknowledgeBackfillRequest> request) async {
    return acknowledgeBackfill(call, await request);
  }

  $async.Future<$3.Backfill> createBackfill_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateBackfillRequest> request) async {
    return createBackfill(call, await request);
  }

  $async.Future<$4.Empty> deleteBackfill_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteBackfillRequest> request) async {
    return deleteBackfill(call, await request);
  }

  $async.Future<$3.Backfill> getBackfill_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetBackfillRequest> request) async {
    return getBackfill(call, await request);
  }

  $async.Future<$3.Backfill> updateBackfill_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateBackfillRequest> request) async {
    return updateBackfill(call, await request);
  }

  $async.Future<$3.Ticket> createTicket(
      $grpc.ServiceCall call, $2.CreateTicketRequest request);
  $async.Future<$4.Empty> deleteTicket(
      $grpc.ServiceCall call, $2.DeleteTicketRequest request);
  $async.Future<$3.Ticket> getTicket(
      $grpc.ServiceCall call, $2.GetTicketRequest request);
  $async.Stream<$2.WatchAssignmentsResponse> watchAssignments(
      $grpc.ServiceCall call, $2.WatchAssignmentsRequest request);
  $async.Future<$2.AcknowledgeBackfillResponse> acknowledgeBackfill(
      $grpc.ServiceCall call, $2.AcknowledgeBackfillRequest request);
  $async.Future<$3.Backfill> createBackfill(
      $grpc.ServiceCall call, $2.CreateBackfillRequest request);
  $async.Future<$4.Empty> deleteBackfill(
      $grpc.ServiceCall call, $2.DeleteBackfillRequest request);
  $async.Future<$3.Backfill> getBackfill(
      $grpc.ServiceCall call, $2.GetBackfillRequest request);
  $async.Future<$3.Backfill> updateBackfill(
      $grpc.ServiceCall call, $2.UpdateBackfillRequest request);
}
