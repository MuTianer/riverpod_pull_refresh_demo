// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'demo_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DemoEntityImpl _$$DemoEntityImplFromJson(Map<String, dynamic> json) =>
    _$DemoEntityImpl(
      activity: json['activity'] as String,
      type: json['type'] as String,
      participants: (json['participants'] as num).toInt(),
      price: (json['price'] as num).toDouble(),
    );

Map<String, dynamic> _$$DemoEntityImplToJson(_$DemoEntityImpl instance) =>
    <String, dynamic>{
      'activity': instance.activity,
      'type': instance.type,
      'participants': instance.participants,
      'price': instance.price,
    };
