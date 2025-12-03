import 'package:dio/dio.dart';

const String FIREU_API_URL = 'https://bunbun.lincept.com';

class ApiClient {
  ApiClient._internal() {
    _dio = Dio(
      BaseOptions(
        baseUrl: FIREU_API_URL,
        connectTimeout: const Duration(seconds: 10),
        receiveTimeout: const Duration(seconds: 10),
        headers: const {'Content-Type': 'application/json'},
      ),
    );
  }
  static final ApiClient _instance = ApiClient._internal();
  factory ApiClient() => _instance;
  late final Dio _dio;
  Future<LoginResponse> login({
    required String mobile,
    required String password,
  }) async {
    final response = await _dio.post(
      '/api/auth/login',
      data: {'mobile': mobile, 'password': password},
    );
    final data = response.data as Map<String, dynamic>;
    return LoginResponse.fromJson(data);
  }
}

class LoginResponse {
  final Tokens tokens;
  final User user;
  LoginResponse({required this.tokens, required this.user});
  factory LoginResponse.fromJson(Map<String, dynamic> json) {
    return LoginResponse(
      tokens: Tokens.fromJson(json['tokens'] as Map<String, dynamic>),
      user: User.fromJson(json['user'] as Map<String, dynamic>),
    );
  }
}

class Tokens {
  final String accessToken;
  final String refreshToken;
  final int expiresIn;
  final String tokenTpye;
  Tokens({
    required this.accessToken,
    required this.refreshToken,
    required this.expiresIn,
    required this.tokenTpye,
  });
  factory Tokens.fromJson(Map<String, dynamic> json) {
    return Tokens(
      accessToken: json['access_token'] as String,
      refreshToken: json['refresh_token'] as String,
      expiresIn: (json['expires_in'] as num).toInt(),
      tokenTpye: json['token_type'] as String,
    );
  }
}

class User {
  final int id;
  final String mobile;
  User({required this.id, required this.mobile});
  factory User.fromJson(Map<String, dynamic> json) {
    return User(
      id: (json['id'] as num).toInt(),
      mobile: json['mobile'] as String,
    );
  }
}
