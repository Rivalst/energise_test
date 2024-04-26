// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'map_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MapEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getIpInfo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getIpInfo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getIpInfo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IpInfoGetMapEvent value) getIpInfo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IpInfoGetMapEvent value)? getIpInfo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IpInfoGetMapEvent value)? getIpInfo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MapEventCopyWith<$Res> {
  factory $MapEventCopyWith(MapEvent value, $Res Function(MapEvent) then) =
      _$MapEventCopyWithImpl<$Res, MapEvent>;
}

/// @nodoc
class _$MapEventCopyWithImpl<$Res, $Val extends MapEvent>
    implements $MapEventCopyWith<$Res> {
  _$MapEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$IpInfoGetMapEventImplCopyWith<$Res> {
  factory _$$IpInfoGetMapEventImplCopyWith(_$IpInfoGetMapEventImpl value,
          $Res Function(_$IpInfoGetMapEventImpl) then) =
      __$$IpInfoGetMapEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$IpInfoGetMapEventImplCopyWithImpl<$Res>
    extends _$MapEventCopyWithImpl<$Res, _$IpInfoGetMapEventImpl>
    implements _$$IpInfoGetMapEventImplCopyWith<$Res> {
  __$$IpInfoGetMapEventImplCopyWithImpl(_$IpInfoGetMapEventImpl _value,
      $Res Function(_$IpInfoGetMapEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$IpInfoGetMapEventImpl extends _IpInfoGetMapEvent {
  const _$IpInfoGetMapEventImpl() : super._();

  @override
  String toString() {
    return 'MapEvent.getIpInfo()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$IpInfoGetMapEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getIpInfo,
  }) {
    return getIpInfo();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getIpInfo,
  }) {
    return getIpInfo?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getIpInfo,
    required TResult orElse(),
  }) {
    if (getIpInfo != null) {
      return getIpInfo();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IpInfoGetMapEvent value) getIpInfo,
  }) {
    return getIpInfo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IpInfoGetMapEvent value)? getIpInfo,
  }) {
    return getIpInfo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IpInfoGetMapEvent value)? getIpInfo,
    required TResult orElse(),
  }) {
    if (getIpInfo != null) {
      return getIpInfo(this);
    }
    return orElse();
  }
}

abstract class _IpInfoGetMapEvent extends MapEvent {
  const factory _IpInfoGetMapEvent() = _$IpInfoGetMapEventImpl;
  const _IpInfoGetMapEvent._() : super._();
}

/// @nodoc
mixin _$MapState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(IpInfo? ipInfo) idle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(IpInfo? ipInfo)? idle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(IpInfo? ipInfo)? idle,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_$MapStateLoading value) loading,
    required TResult Function(_$MapStateIdle value) idle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_$MapStateLoading value)? loading,
    TResult? Function(_$MapStateIdle value)? idle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_$MapStateLoading value)? loading,
    TResult Function(_$MapStateIdle value)? idle,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MapStateCopyWith<$Res> {
  factory $MapStateCopyWith(MapState value, $Res Function(MapState) then) =
      _$MapStateCopyWithImpl<$Res, MapState>;
}

/// @nodoc
class _$MapStateCopyWithImpl<$Res, $Val extends MapState>
    implements $MapStateCopyWith<$Res> {
  _$MapStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$$MapStateLoadingImplCopyWith<$Res> {
  factory _$$$MapStateLoadingImplCopyWith(_$$MapStateLoadingImpl value,
          $Res Function(_$$MapStateLoadingImpl) then) =
      __$$$MapStateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$$MapStateLoadingImplCopyWithImpl<$Res>
    extends _$MapStateCopyWithImpl<$Res, _$$MapStateLoadingImpl>
    implements _$$$MapStateLoadingImplCopyWith<$Res> {
  __$$$MapStateLoadingImplCopyWithImpl(_$$MapStateLoadingImpl _value,
      $Res Function(_$$MapStateLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$$MapStateLoadingImpl extends _$MapStateLoading {
  _$$MapStateLoadingImpl() : super._();

  @override
  String toString() {
    return 'MapState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$$MapStateLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(IpInfo? ipInfo) idle,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(IpInfo? ipInfo)? idle,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(IpInfo? ipInfo)? idle,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_$MapStateLoading value) loading,
    required TResult Function(_$MapStateIdle value) idle,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_$MapStateLoading value)? loading,
    TResult? Function(_$MapStateIdle value)? idle,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_$MapStateLoading value)? loading,
    TResult Function(_$MapStateIdle value)? idle,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _$MapStateLoading extends MapState {
  factory _$MapStateLoading() = _$$MapStateLoadingImpl;
  _$MapStateLoading._() : super._();
}

/// @nodoc
abstract class _$$$MapStateIdleImplCopyWith<$Res> {
  factory _$$$MapStateIdleImplCopyWith(
          _$$MapStateIdleImpl value, $Res Function(_$$MapStateIdleImpl) then) =
      __$$$MapStateIdleImplCopyWithImpl<$Res>;
  @useResult
  $Res call({IpInfo? ipInfo});

  $IpInfoCopyWith<$Res>? get ipInfo;
}

/// @nodoc
class __$$$MapStateIdleImplCopyWithImpl<$Res>
    extends _$MapStateCopyWithImpl<$Res, _$$MapStateIdleImpl>
    implements _$$$MapStateIdleImplCopyWith<$Res> {
  __$$$MapStateIdleImplCopyWithImpl(
      _$$MapStateIdleImpl _value, $Res Function(_$$MapStateIdleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ipInfo = freezed,
  }) {
    return _then(_$$MapStateIdleImpl(
      ipInfo: freezed == ipInfo
          ? _value.ipInfo
          : ipInfo // ignore: cast_nullable_to_non_nullable
              as IpInfo?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $IpInfoCopyWith<$Res>? get ipInfo {
    if (_value.ipInfo == null) {
      return null;
    }

    return $IpInfoCopyWith<$Res>(_value.ipInfo!, (value) {
      return _then(_value.copyWith(ipInfo: value));
    });
  }
}

/// @nodoc

class _$$MapStateIdleImpl extends _$MapStateIdle {
  _$$MapStateIdleImpl({this.ipInfo = null}) : super._();

  @override
  @JsonKey()
  final IpInfo? ipInfo;

  @override
  String toString() {
    return 'MapState.idle(ipInfo: $ipInfo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$$MapStateIdleImpl &&
            (identical(other.ipInfo, ipInfo) || other.ipInfo == ipInfo));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ipInfo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$$MapStateIdleImplCopyWith<_$$MapStateIdleImpl> get copyWith =>
      __$$$MapStateIdleImplCopyWithImpl<_$$MapStateIdleImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(IpInfo? ipInfo) idle,
  }) {
    return idle(ipInfo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(IpInfo? ipInfo)? idle,
  }) {
    return idle?.call(ipInfo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(IpInfo? ipInfo)? idle,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle(ipInfo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_$MapStateLoading value) loading,
    required TResult Function(_$MapStateIdle value) idle,
  }) {
    return idle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_$MapStateLoading value)? loading,
    TResult? Function(_$MapStateIdle value)? idle,
  }) {
    return idle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_$MapStateLoading value)? loading,
    TResult Function(_$MapStateIdle value)? idle,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle(this);
    }
    return orElse();
  }
}

abstract class _$MapStateIdle extends MapState {
  factory _$MapStateIdle({final IpInfo? ipInfo}) = _$$MapStateIdleImpl;
  _$MapStateIdle._() : super._();

  IpInfo? get ipInfo;
  @JsonKey(ignore: true)
  _$$$MapStateIdleImplCopyWith<_$$MapStateIdleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
