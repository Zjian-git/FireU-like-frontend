import 'package:flutter/material.dart';
import '../../common/services/api_client.dart';

class HomePage extends StatelessWidget {
  final User user;
  const HomePage({super.key, required this.user});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('FireU Home (${user.mobile})')),
      body: const Center(child: Text('这里以后会是 FireU 的主界面')),
    );
  }
}
