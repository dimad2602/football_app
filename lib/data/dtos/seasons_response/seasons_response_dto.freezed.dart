// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'seasons_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SeasonsResponseDto _$SeasonsResponseDtoFromJson(Map<String, dynamic> json) {
  return _SeasonsResponseDto.fromJson(json);
}

/// @nodoc
mixin _$SeasonsResponseDto {
  bool get status => throw _privateConstructorUsedError;
  SeasonsLeagueModel get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SeasonsResponseDtoCopyWith<SeasonsResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SeasonsResponseDtoCopyWith<$Res> {
  factory $SeasonsResponseDtoCopyWith(
          SeasonsResponseDto value, $Res Function(SeasonsResponseDto) then) =
      _$SeasonsResponseDtoCopyWithImpl<$Res, SeasonsResponseDto>;
  @useResult
  $Res call({bool status, SeasonsLeagueModel data});

  $SeasonsLeagueModelCopyWith<$Res> get data;
}

/// @nodoc
class _$SeasonsResponseDtoCopyWithImpl<$Res, $Val extends SeasonsResponseDto>
    implements $SeasonsResponseDtoCopyWith<$Res> {
  _$SeasonsResponseDtoCopyWithImpl(this._value, this._then);

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
              as SeasonsLeagueModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SeasonsLeagueModelCopyWith<$Res> get data {
    return $SeasonsLeagueModelCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SeasonsResponseDtoImplCopyWith<$Res>
    implements $SeasonsResponseDtoCopyWith<$Res> {
  factory _$$SeasonsResponseDtoImplCopyWith(_$SeasonsResponseDtoImpl value,
          $Res Function(_$SeasonsResponseDtoImpl) then) =
      __$$SeasonsResponseDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool status, SeasonsLeagueModel data});

  @override
  $SeasonsLeagueModelCopyWith<$Res> get data;
}

/// @nodoc
class __$$SeasonsResponseDtoImplCopyWithImpl<$Res>
    extends _$SeasonsResponseDtoCopyWithImpl<$Res, _$SeasonsResponseDtoImpl>
    implements _$$SeasonsResponseDtoImplCopyWith<$Res> {
  __$$SeasonsResponseDtoImplCopyWithImpl(_$SeasonsResponseDtoImpl _value,
      $Res Function(_$SeasonsResponseDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? data = null,
  }) {
    return _then(_$SeasonsResponseDtoImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as SeasonsLeagueModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SeasonsResponseDtoImpl extends _SeasonsResponseDto {
  const _$SeasonsResponseDtoImpl({required this.status, required this.data})
      : super._();

  factory _$SeasonsResponseDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$SeasonsResponseDtoImplFromJson(json);

  @override
  final bool status;
  @override
  final SeasonsLeagueModel data;

  @override
  String toString() {
    return 'SeasonsResponseDto(status: $status, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SeasonsResponseDtoImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SeasonsResponseDtoImplCopyWith<_$SeasonsResponseDtoImpl> get copyWith =>
      __$$SeasonsResponseDtoImplCopyWithImpl<_$SeasonsResponseDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SeasonsResponseDtoImplToJson(
      this,
    );
  }
}

abstract class _SeasonsResponseDto extends SeasonsResponseDto {
  const factory _SeasonsResponseDto(
      {required final bool status,
      required final SeasonsLeagueModel data}) = _$SeasonsResponseDtoImpl;
  const _SeasonsResponseDto._() : super._();

  factory _SeasonsResponseDto.fromJson(Map<String, dynamic> json) =
      _$SeasonsResponseDtoImpl.fromJson;

  @override
  bool get status;
  @override
  SeasonsLeagueModel get data;
  @override
  @JsonKey(ignore: true)
  _$$SeasonsResponseDtoImplCopyWith<_$SeasonsResponseDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
