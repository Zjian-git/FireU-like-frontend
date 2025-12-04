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
import 'package:fireu_user_client/src/date_serializer.dart';
import 'package:fireu_user_client/src/model/date.dart';

import 'package:fireu_user_client/src/model/user_get_all_users200_response.dart';
import 'package:fireu_user_client/src/model/user_get_user_info200_response.dart';
import 'package:fireu_user_client/src/model/user_get_user_info200_response_user.dart';
import 'package:fireu_user_client/src/model/user_update_user_info_request.dart';
import 'package:fireu_user_client/src/model/user_upload_avatar200_response.dart';

part 'serializers.g.dart';

@SerializersFor([
  UserGetAllUsers200Response,
  UserGetUserInfo200Response,
  UserGetUserInfo200ResponseUser,
  UserUpdateUserInfoRequest,
  UserUploadAvatar200Response,
])
Serializers serializers = (_$serializers.toBuilder()
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer())
    ).build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
