// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'standigs_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StandingsResponseDto _$StandingsResponseDtoFromJson(Map<String, dynamic> json) {
  return _StandingsResponseDto.fromJson(json);
}

/// @nodoc
mixin _$StandingsResponseDto {
  bool get status => throw _privateConstructorUsedError;
  StandingsInfoModel get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StandingsResponseDtoCopyWith<StandingsResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StandingsResponseDtoCopyWith<$Res> {
  factory $StandingsResponseDtoCopyWith(StandingsResponseDto value,
          $Res Function(StandingsResponseDto) then) =
      _$StandingsResponseDtoCopyWithImpl<$Res, StandingsResponseDto>;
  @useResult
  $Res call({bool status, StandingsInfoModel data});

  $StandingsInfoModelCopyWith<$Res> get data;
}

/// @nodoc
class _$StandingsResponseDtoCopyWithImpl<$Res,
        $Val extends StandingsResponseDto>
    implements $StandingsResponseDtoCopyWith<$Res> {
  _$StandingsResponseDtoCopyWithImpl(this._value, this._then);

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
abstract class _$$StandingsResponseDtoImplCopyWith<$Res>
    implements $StandingsResponseDtoCopyWith<$Res> {
  factory _$$StandingsResponseDtoImplCopyWith(_$StandingsResponseDtoImpl value,
          $Res Function(_$StandingsResponseDtoImpl) then) =
      __$$StandingsResponseDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool status, StandingsInfoModel data});

  @override
  $StandingsInfoModelCopyWith<$Res> get data;
}

/// @nodoc
class __$$StandingsResponseDtoImplCopyWithImpl<$Res>
    extends _$StandingsResponseDtoCopyWithImpl<$Res, _$StandingsResponseDtoImpl>
    implements _$$StandingsResponseDtoImplCopyWith<$Res> {
  __$$StandingsResponseDtoImplCopyWithImpl(_$StandingsResponseDtoImpl _value,
      $Res Function(_$StandingsResponseDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? data = null,
  }) {
    return _then(_$StandingsResponseDtoImpl(
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
class _$StandingsResponseDtoImpl extends _StandingsResponseDto {
  const _$StandingsResponseDtoImpl({required this.status, required this.data})
      : super._();

  factory _$StandingsResponseDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$StandingsResponseDtoImplFromJson(json);

  @override
  final bool status;
  @override
  final StandingsInfoModel data;

  @override
  String toString() {
    return 'StandingsResponseDto(status: $status, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StandingsResponseDtoImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StandingsResponseDtoImplCopyWith<_$StandingsResponseDtoImpl>
      get copyWith =>
          __$$StandingsResponseDtoImplCopyWithImpl<_$StandingsResponseDtoImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StandingsResponseDtoImplToJson(
      this,
    );
  }
}

abstract class _StandingsResponseDto extends StandingsResponseDto {
  const factory _StandingsResponseDto(
      {required final bool status,
      required final StandingsInfoModel data}) = _$StandingsResponseDtoImpl;
  const _StandingsResponseDto._() : super._();

  factory _StandingsResponseDto.fromJson(Map<String, dynamic> json) =
      _$StandingsResponseDtoImpl.fromJson;

  @override
  bool get status;
  @override
  StandingsInfoModel get data;
  @override
  @JsonKey(ignore: true)
  _$$StandingsResponseDtoImplCopyWith<_$StandingsResponseDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
