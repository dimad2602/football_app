// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'standings_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StandingsResponseModel _$StandingsResponseModelFromJson(
    Map<String, dynamic> json) {
  return _StandingsResponseModel.fromJson(json);
}

/// @nodoc
mixin _$StandingsResponseModel {
  bool get status => throw _privateConstructorUsedError;
  StandingsInfoModel get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StandingsResponseModelCopyWith<StandingsResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StandingsResponseModelCopyWith<$Res> {
  factory $StandingsResponseModelCopyWith(StandingsResponseModel value,
          $Res Function(StandingsResponseModel) then) =
      _$StandingsResponseModelCopyWithImpl<$Res, StandingsResponseModel>;
  @useResult
  $Res call({bool status, StandingsInfoModel data});

  $StandingsInfoModelCopyWith<$Res> get data;
}

/// @nodoc
class _$StandingsResponseModelCopyWithImpl<$Res,
        $Val extends StandingsResponseModel>
    implements $StandingsResponseModelCopyWith<$Res> {
  _$StandingsResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as StandingsInfoModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $StandingsInfoModelCopyWith<$Res> get data {
    return $StandingsInfoModelCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$StandingsResponseModelImplCopyWith<$Res>
    implements $StandingsResponseModelCopyWith<$Res> {
  factory _$$StandingsResponseModelImplCopyWith(
          _$StandingsResponseModelImpl value,
          $Res Function(_$StandingsResponseModelImpl) then) =
      __$$StandingsResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool status, StandingsInfoModel data});

  @override
  $StandingsInfoModelCopyWith<$Res> get data;
}

/// @nodoc
class __$$StandingsResponseModelImplCopyWithImpl<$Res>
    extends _$StandingsResponseModelCopyWithImpl<$Res,
        _$StandingsResponseModelImpl>
    implements _$$StandingsResponseModelImplCopyWith<$Res> {
  __$$StandingsResponseModelImplCopyWithImpl(
      _$StandingsResponseModelImpl _value,
      $Res Function(_$StandingsResponseModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? data = null,
  }) {
    return _then(_$StandingsResponseModelImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as StandingsInfoModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StandingsResponseModelImpl implements _StandingsResponseModel {
  const _$StandingsResponseModelImpl(
      {required this.status, required this.data});

  factory _$StandingsResponseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$StandingsResponseModelImplFromJson(json);

  @override
  final bool status;
  @override
  final StandingsInfoModel data;

  @override
  String toString() {
    return 'StandingsResponseModel(status: $status, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StandingsResponseModelImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StandingsResponseModelImplCopyWith<_$StandingsResponseModelImpl>
      get copyWith => __$$StandingsResponseModelImplCopyWithImpl<
          _$StandingsResponseModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StandingsResponseModelImplToJson(
      this,
    );
  }
}

abstract class _StandingsResponseModel implements StandingsResponseModel {
  const factory _StandingsResponseModel(
      {required final bool status,
      required final StandingsInfoModel data}) = _$StandingsResponseModelImpl;

  factory _StandingsResponseModel.fromJson(Map<String, dynamic> json) =
      _$StandingsResponseModelImpl.fromJson;

  @override
  bool get status;
  @override
  StandingsInfoModel get data;
  @override
  @JsonKey(ignore: true)
  _$$StandingsResponseModelImplCopyWith<_$StandingsResponseModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
