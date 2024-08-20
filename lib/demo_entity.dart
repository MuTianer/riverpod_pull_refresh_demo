import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'demo_entity.freezed.dart';
part 'demo_entity.g.dart';

@freezed
class DemoEntity with _$DemoEntity {
  factory DemoEntity({
    required String activity,
    required String type,
    required int participants,
    required double price,
  }) = _DemoEntity;

  factory DemoEntity.fromJson(Map<String, dynamic> json) =>
      _$DemoEntityFromJson(json);
}
