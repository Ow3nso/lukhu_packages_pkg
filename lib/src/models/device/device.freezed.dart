// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'device.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Device _$DeviceFromJson(Map<String, dynamic> json) {
  return _Device.fromJson(json);
}

/// @nodoc
mixin _$Device {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(
      name: DeviceFields.createdAt,
      fromJson: DateUtils.timestampToDateTime,
      toJson: DateUtils.dateTimeToTimestamp)
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: DeviceFields.expired)
  bool? get expired => throw _privateConstructorUsedError;
  @JsonKey(name: DeviceFields.uninstalled)
  bool? get uninstalled => throw _privateConstructorUsedError;
  @JsonKey(name: DeviceFields.lastUpdatedAt)
  int? get lastUpdatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: DeviceFields.deviceInfo)
  DeviceDetails? get deviceInfo => throw _privateConstructorUsedError;
  @JsonKey(name: DeviceFields.token)
  String? get token => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeviceCopyWith<Device> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceCopyWith<$Res> {
  factory $DeviceCopyWith(Device value, $Res Function(Device) then) =
      _$DeviceCopyWithImpl<$Res, Device>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(
          name: DeviceFields.createdAt,
          fromJson: DateUtils.timestampToDateTime,
          toJson: DateUtils.dateTimeToTimestamp)
      DateTime? createdAt,
      @JsonKey(name: DeviceFields.expired) bool? expired,
      @JsonKey(name: DeviceFields.uninstalled) bool? uninstalled,
      @JsonKey(name: DeviceFields.lastUpdatedAt) int? lastUpdatedAt,
      @JsonKey(name: DeviceFields.deviceInfo) DeviceDetails? deviceInfo,
      @JsonKey(name: DeviceFields.token) String? token});

  $DeviceDetailsCopyWith<$Res>? get deviceInfo;
}

/// @nodoc
class _$DeviceCopyWithImpl<$Res, $Val extends Device>
    implements $DeviceCopyWith<$Res> {
  _$DeviceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? expired = freezed,
    Object? uninstalled = freezed,
    Object? lastUpdatedAt = freezed,
    Object? deviceInfo = freezed,
    Object? token = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      expired: freezed == expired
          ? _value.expired
          : expired // ignore: cast_nullable_to_non_nullable
              as bool?,
      uninstalled: freezed == uninstalled
          ? _value.uninstalled
          : uninstalled // ignore: cast_nullable_to_non_nullable
              as bool?,
      lastUpdatedAt: freezed == lastUpdatedAt
          ? _value.lastUpdatedAt
          : lastUpdatedAt // ignore: cast_nullable_to_non_nullable
              as int?,
      deviceInfo: freezed == deviceInfo
          ? _value.deviceInfo
          : deviceInfo // ignore: cast_nullable_to_non_nullable
              as DeviceDetails?,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DeviceDetailsCopyWith<$Res>? get deviceInfo {
    if (_value.deviceInfo == null) {
      return null;
    }

    return $DeviceDetailsCopyWith<$Res>(_value.deviceInfo!, (value) {
      return _then(_value.copyWith(deviceInfo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DeviceCopyWith<$Res> implements $DeviceCopyWith<$Res> {
  factory _$$_DeviceCopyWith(_$_Device value, $Res Function(_$_Device) then) =
      __$$_DeviceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(
          name: DeviceFields.createdAt,
          fromJson: DateUtils.timestampToDateTime,
          toJson: DateUtils.dateTimeToTimestamp)
      DateTime? createdAt,
      @JsonKey(name: DeviceFields.expired) bool? expired,
      @JsonKey(name: DeviceFields.uninstalled) bool? uninstalled,
      @JsonKey(name: DeviceFields.lastUpdatedAt) int? lastUpdatedAt,
      @JsonKey(name: DeviceFields.deviceInfo) DeviceDetails? deviceInfo,
      @JsonKey(name: DeviceFields.token) String? token});

  @override
  $DeviceDetailsCopyWith<$Res>? get deviceInfo;
}

/// @nodoc
class __$$_DeviceCopyWithImpl<$Res>
    extends _$DeviceCopyWithImpl<$Res, _$_Device>
    implements _$$_DeviceCopyWith<$Res> {
  __$$_DeviceCopyWithImpl(_$_Device _value, $Res Function(_$_Device) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? expired = freezed,
    Object? uninstalled = freezed,
    Object? lastUpdatedAt = freezed,
    Object? deviceInfo = freezed,
    Object? token = freezed,
  }) {
    return _then(_$_Device(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      expired: freezed == expired
          ? _value.expired
          : expired // ignore: cast_nullable_to_non_nullable
              as bool?,
      uninstalled: freezed == uninstalled
          ? _value.uninstalled
          : uninstalled // ignore: cast_nullable_to_non_nullable
              as bool?,
      lastUpdatedAt: freezed == lastUpdatedAt
          ? _value.lastUpdatedAt
          : lastUpdatedAt // ignore: cast_nullable_to_non_nullable
              as int?,
      deviceInfo: freezed == deviceInfo
          ? _value.deviceInfo
          : deviceInfo // ignore: cast_nullable_to_non_nullable
              as DeviceDetails?,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_Device implements _Device {
  _$_Device(
      {this.id,
      @JsonKey(
          name: DeviceFields.createdAt,
          fromJson: DateUtils.timestampToDateTime,
          toJson: DateUtils.dateTimeToTimestamp)
      this.createdAt,
      @JsonKey(name: DeviceFields.expired) this.expired,
      @JsonKey(name: DeviceFields.uninstalled) this.uninstalled,
      @JsonKey(name: DeviceFields.lastUpdatedAt) this.lastUpdatedAt,
      @JsonKey(name: DeviceFields.deviceInfo) this.deviceInfo,
      @JsonKey(name: DeviceFields.token) this.token});

  factory _$_Device.fromJson(Map<String, dynamic> json) =>
      _$$_DeviceFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(
      name: DeviceFields.createdAt,
      fromJson: DateUtils.timestampToDateTime,
      toJson: DateUtils.dateTimeToTimestamp)
  final DateTime? createdAt;
  @override
  @JsonKey(name: DeviceFields.expired)
  final bool? expired;
  @override
  @JsonKey(name: DeviceFields.uninstalled)
  final bool? uninstalled;
  @override
  @JsonKey(name: DeviceFields.lastUpdatedAt)
  final int? lastUpdatedAt;
  @override
  @JsonKey(name: DeviceFields.deviceInfo)
  final DeviceDetails? deviceInfo;
  @override
  @JsonKey(name: DeviceFields.token)
  final String? token;

  @override
  String toString() {
    return 'Device(id: $id, createdAt: $createdAt, expired: $expired, uninstalled: $uninstalled, lastUpdatedAt: $lastUpdatedAt, deviceInfo: $deviceInfo, token: $token)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Device &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.expired, expired) || other.expired == expired) &&
            (identical(other.uninstalled, uninstalled) ||
                other.uninstalled == uninstalled) &&
            (identical(other.lastUpdatedAt, lastUpdatedAt) ||
                other.lastUpdatedAt == lastUpdatedAt) &&
            (identical(other.deviceInfo, deviceInfo) ||
                other.deviceInfo == deviceInfo) &&
            (identical(other.token, token) || other.token == token));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, createdAt, expired,
      uninstalled, lastUpdatedAt, deviceInfo, token);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeviceCopyWith<_$_Device> get copyWith =>
      __$$_DeviceCopyWithImpl<_$_Device>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeviceToJson(
      this,
    );
  }
}

abstract class _Device implements Device {
  factory _Device(
      {final String? id,
      @JsonKey(
          name: DeviceFields.createdAt,
          fromJson: DateUtils.timestampToDateTime,
          toJson: DateUtils.dateTimeToTimestamp)
      final DateTime? createdAt,
      @JsonKey(name: DeviceFields.expired) final bool? expired,
      @JsonKey(name: DeviceFields.uninstalled) final bool? uninstalled,
      @JsonKey(name: DeviceFields.lastUpdatedAt) final int? lastUpdatedAt,
      @JsonKey(name: DeviceFields.deviceInfo) final DeviceDetails? deviceInfo,
      @JsonKey(name: DeviceFields.token) final String? token}) = _$_Device;

  factory _Device.fromJson(Map<String, dynamic> json) = _$_Device.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(
      name: DeviceFields.createdAt,
      fromJson: DateUtils.timestampToDateTime,
      toJson: DateUtils.dateTimeToTimestamp)
  DateTime? get createdAt;
  @override
  @JsonKey(name: DeviceFields.expired)
  bool? get expired;
  @override
  @JsonKey(name: DeviceFields.uninstalled)
  bool? get uninstalled;
  @override
  @JsonKey(name: DeviceFields.lastUpdatedAt)
  int? get lastUpdatedAt;
  @override
  @JsonKey(name: DeviceFields.deviceInfo)
  DeviceDetails? get deviceInfo;
  @override
  @JsonKey(name: DeviceFields.token)
  String? get token;
  @override
  @JsonKey(ignore: true)
  _$$_DeviceCopyWith<_$_Device> get copyWith =>
      throw _privateConstructorUsedError;
}
