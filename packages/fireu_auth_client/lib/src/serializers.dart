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
import 'package:fireu_auth_client/src/date_serializer.dart';
import 'package:fireu_auth_client/src/model/date.dart';

import 'package:fireu_auth_client/src/model/auth_change_password200_response.dart';
import 'package:fireu_auth_client/src/model/auth_change_password_request.dart';
import 'package:fireu_auth_client/src/model/auth_login200_response.dart';
import 'package:fireu_auth_client/src/model/auth_login200_response_tokens.dart';
import 'package:fireu_auth_client/src/model/auth_login200_response_user.dart';
import 'package:fireu_auth_client/src/model/auth_login_request.dart';
import 'package:fireu_auth_client/src/model/auth_logout_request.dart';
import 'package:fireu_auth_client/src/model/auth_refresh_token200_response.dart';

part 'serializers.g.dart';

@SerializersFor([
  AuthChangePassword200Response,
  AuthChangePasswordRequest,
  AuthLogin200Response,
  AuthLogin200ResponseTokens,
  AuthLogin200ResponseUser,
  AuthLoginRequest,
  AuthLogoutRequest,
  AuthRefreshToken200Response,
])
Serializers serializers = (_$serializers.toBuilder()
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer())
    ).build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
