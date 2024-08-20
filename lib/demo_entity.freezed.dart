// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'demo_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DemoEntity _$DemoEntityFromJson(Map<String, dynamic> json) {
  return _DemoEntity.fromJson(json);
}

/// @nodoc
mixin _$DemoEntity {
  String get activity => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  int get participants => throw _privateConstructorUsedError;
  double get price => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DemoEntityCopyWith<DemoEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DemoEntityCopyWith<$Res> {
  factory $DemoEntityCopyWith(
          DemoEntity value, $Res Function(DemoEntity) then) =
      _$DemoEntityCopyWithImpl<$Res, DemoEntity>;
  @useResult
  $Res call({String activity, String type, int participants, double price});
}

/// @nodoc
class _$DemoEntityCopyWithImpl<$Res, $Val extends DemoEntity>
    implements $DemoEntityCopyWith<$Res> {
  _$DemoEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? activity = null,
    Object? type = null,
    Object? participants = null,
    Object? price = null,
  }) {
    return _then(_value.copyWith(
      activity: null == activity
          ? _value.activity
          : activity // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      participants: null == participants
          ? _value.participants
          : participants // ignore: cast_nullable_to_non_nullable
              as int,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DemoEntityImplCopyWith<$Res>
    implements $DemoEntityCopyWith<$Res> {
  factory _$$DemoEntityImplCopyWith(
          _$DemoEntityImpl value, $Res Function(_$DemoEntityImpl) then) =
      __$$DemoEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String activity, String type, int participants, double price});
}

/// @nodoc
class __$$DemoEntityImplCopyWithImpl<$Res>
    extends _$DemoEntityCopyWithImpl<$Res, _$DemoEntityImpl>
    implements _$$DemoEntityImplCopyWith<$Res> {
  __$$DemoEntityImplCopyWithImpl(
      _$DemoEntityImpl _value, $Res Function(_$DemoEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? activity = null,
    Object? type = null,
    Object? participants = null,
    Object? price = null,
  }) {
    return _then(_$DemoEntityImpl(
      activity: null == activity
          ? _value.activity
          : activity // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      participants: null == participants
          ? _value.participants
          : participants // ignore: cast_nullable_to_non_nullable
              as int,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DemoEntityImpl with DiagnosticableTreeMixin implements _DemoEntity {
  _$DemoEntityImpl(
      {required this.activity,
      required this.type,
      required this.participants,
      required this.price});

  factory _$DemoEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$DemoEntityImplFromJson(json);

  @override
  final String activity;
  @override
  final String type;
  @override
  final int participants;
  @override
  final double price;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DemoEntity(activity: $activity, type: $type, participants: $participants, price: $price)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DemoEntity'))
      ..add(DiagnosticsProperty('activity', activity))
      ..add(DiagnosticsProperty('type', type))
      ..add(DiagnosticsProperty('participants', participants))
      ..add(DiagnosticsProperty('price', price));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DemoEntityImpl &&
            (identical(other.activity, activity) ||
                other.activity == activity) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.participants, participants) ||
                other.participants == participants) &&
            (identical(other.price, price) || other.price == price));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, activity, type, participants, price);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DemoEntityImplCopyWith<_$DemoEntityImpl> get copyWith =>
      __$$DemoEntityImplCopyWithImpl<_$DemoEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DemoEntityImplToJson(
      this,
    );
  }
}

abstract class _DemoEntity implements DemoEntity {
  factory _DemoEntity(
      {required final String activity,
      required final String type,
      required final int participants,
      required final double price}) = _$DemoEntityImpl;

  factory _DemoEntity.fromJson(Map<String, dynamic> json) =
      _$DemoEntityImpl.fromJson;

  @override
  String get activity;
  @override
  String get type;
  @override
  int get participants;
  @override
  double get price;
  @override
  @JsonKey(ignore: true)
  _$$DemoEntityImplCopyWith<_$DemoEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
