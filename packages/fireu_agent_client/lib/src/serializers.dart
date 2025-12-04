//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:fireu_agent_client/src/date_serializer.dart';
import 'package:fireu_agent_client/src/model/date.dart';

import 'package:fireu_agent_client/src/model/agent_create_agent200_response.dart';
import 'package:fireu_agent_client/src/model/agent_create_agent_request.dart';
import 'package:fireu_agent_client/src/model/agent_delete_agent200_response.dart';
import 'package:fireu_agent_client/src/model/agent_list_agents200_response.dart';
import 'package:fireu_agent_client/src/model/agent_list_agents200_response_agents_inner.dart';
import 'package:fireu_agent_client/src/model/agent_process_message200_response.dart';
import 'package:fireu_agent_client/src/model/agent_process_message200_response_response_messages_inner.dart';
import 'package:fireu_agent_client/src/model/agent_process_message_request.dart';
import 'package:fireu_agent_client/src/model/agent_process_message_request_message.dart';
import 'package:fireu_agent_client/src/model/agent_update_agent_request.dart';
import 'package:fireu_agent_client/src/model/agent_upload_agent_avatar200_response.dart';

part 'serializers.g.dart';

@SerializersFor([
  AgentCreateAgent200Response,
  AgentCreateAgentRequest,
  AgentDeleteAgent200Response,
  AgentListAgents200Response,
  AgentListAgents200ResponseAgentsInner,
  AgentProcessMessage200Response,
  AgentProcessMessage200ResponseResponseMessagesInner,
  AgentProcessMessageRequest,
  AgentProcessMessageRequestMessage,
  AgentUpdateAgentRequest,
  AgentUploadAgentAvatar200Response,
])
Serializers serializers = (_$serializers.toBuilder()
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer())
    ).build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
