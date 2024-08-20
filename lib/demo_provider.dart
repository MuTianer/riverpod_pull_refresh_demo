import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:riverpod_pull_refresh_demo/demo_entity.dart';
part 'demo_provider.g.dart';

@riverpod
Future<DemoEntity> demoHttp(DemoHttpRef ref) async {
  final response = await http.get(
    Uri.https('www.google.com', '/api/test'),
  );
  print(response.body);
  await Future.delayed(const Duration(seconds: 2));
  final jsonStr =
      '{"activity": "${DateTime.now().toIso8601String()}", "type": "type_demo", "participants": 1, "price": 1001.1}';

  final json = jsonDecode(jsonStr) as Map;
  return DemoEntity.fromJson(Map.from(json));
}
