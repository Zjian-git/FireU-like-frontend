// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (Serializers().toBuilder()
      ..add(AgentCreateAgent200Response.serializer)
      ..add(AgentCreateAgentRequest.serializer)
      ..add(AgentDeleteAgent200Response.serializer)
      ..add(AgentListAgents200Response.serializer)
      ..add(AgentListAgents200ResponseAgentsInner.serializer)
      ..add(AgentProcessMessage200Response.serializer)
      ..add(AgentProcessMessage200ResponseResponseMessagesInner.serializer)
      ..add(AgentProcessMessageRequest.serializer)
      ..add(AgentProcessMessageRequestMessage.serializer)
      ..add(AgentUpdateAgentRequest.serializer)
      ..add(AgentUploadAgentAvatar200Response.serializer)
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(AgentListAgents200ResponseAgentsInner)]),
          () => ListBuilder<AgentListAgents200ResponseAgentsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(AgentProcessMessage200ResponseResponseMessagesInner)
          ]),
          () => ListBuilder<
              AgentProcessMessage200ResponseResponseMessagesInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => MapBuilder<String, String>()))
    .build();

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
