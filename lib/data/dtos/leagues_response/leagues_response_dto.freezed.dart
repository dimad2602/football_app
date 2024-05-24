// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'leagues_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LeagueResponseDto _$LeagueResponseDtoFromJson(Map<String, dynamic> json) {
  return _FootballResponseDto.fromJson(json);
}

/// @nodoc
mixin _$LeagueResponseDto {
  bool get status => throw _privateConstructorUsedError;
  List<LeagueModel> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LeagueResponseDtoCopyWith<LeagueResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LeagueResponseDtoCopyWith<$Res> {
  factory $LeagueResponseDtoCopyWith(
          LeagueResponseDto value, $Res Function(LeagueResponseDto) then) =
      _$LeagueResponseDtoCopyWithImpl<$Res, LeagueResponseDto>;
  @useResult
  $Res call({bool status, List<LeagueModel> data});
}

/// @nodoc
class _$LeagueResponseDtoCopyWithImpl<$Res, $Val extends LeagueResponseDto>
    implements $LeagueResponseDtoCopyWith<$Res> {
  _$LeagueResponseDtoCopyWithImpl(this._value, this._then);

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
              as List<LeagueModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FootballResponseDtoImplCopyWith<$Res>
    implements $LeagueResponseDtoCopyWith<$Res> {
  factory _$$FootballResponseDtoImplCopyWith(_$FootballResponseDtoImpl value,
          $Res Function(_$FootballResponseDtoImpl) then) =
      __$$FootballResponseDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool status, List<LeagueModel> data});
}

/// @nodoc
class __$$FootballResponseDtoImplCopyWithImpl<$Res>
    extends _$LeagueResponseDtoCopyWithImpl<$Res, _$FootballResponseDtoImpl>
    implements _$$FootballResponseDtoImplCopyWith<$Res> {
  __$$FootballResponseDtoImplCopyWithImpl(_$FootballResponseDtoImpl _value,
      $Res Function(_$FootballResponseDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? data = null,
  }) {
    return _then(_$FootballResponseDtoImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<LeagueModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FootballResponseDtoImpl extends _FootballResponseDto {
  const _$FootballResponseDtoImpl(
      {required this.status, required final List<LeagueModel> data})
      : _data = data,
        super._();

  factory _$FootballResponseDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$FootballResponseDtoImplFromJson(json);

  @override
  final bool status;
  final List<LeagueModel> _data;
  @override
  List<LeagueModel> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'LeagueResponseDto(status: $status, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FootballResponseDtoImpl &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, status, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FootballResponseDtoImplCopyWith<_$FootballResponseDtoImpl> get copyWith =>
      __$$FootballResponseDtoImplCopyWithImpl<_$FootballResponseDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FootballResponseDtoImplToJson(
      this,
    );
  }
}

abstract class _FootballResponseDto extends LeagueResponseDto {
  const factory _FootballResponseDto(
      {required final bool status,
      required final List<LeagueModel> data}) = _$FootballResponseDtoImpl;
  const _FootballResponseDto._() : super._();

  factory _FootballResponseDto.fromJson(Map<String, dynamic> json) =
      _$FootballResponseDtoImpl.fromJson;

  @override
  bool get status;
  @override
  List<LeagueModel> get data;
  @override
  @JsonKey(ignore: true)
  _$$FootballResponseDtoImplCopyWith<_$FootballResponseDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
