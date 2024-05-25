// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'seasons_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SeasonsResponseModel _$SeasonsResponseModelFromJson(Map<String, dynamic> json) {
  return _SeasonsResponseModel.fromJson(json);
}

/// @nodoc
mixin _$SeasonsResponseModel {
  bool get status => throw _privateConstructorUsedError;
  SeasonsLeagueModel get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SeasonsResponseModelCopyWith<SeasonsResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SeasonsResponseModelCopyWith<$Res> {
  factory $SeasonsResponseModelCopyWith(SeasonsResponseModel value,
          $Res Function(SeasonsResponseModel) then) =
      _$SeasonsResponseModelCopyWithImpl<$Res, SeasonsResponseModel>;
  @useResult
  $Res call({bool status, SeasonsLeagueModel data});

  $SeasonsLeagueModelCopyWith<$Res> get data;
}

/// @nodoc
class _$SeasonsResponseModelCopyWithImpl<$Res,
        $Val extends SeasonsResponseModel>
    implements $SeasonsResponseModelCopyWith<$Res> {
  _$SeasonsResponseModelCopyWithImpl(this._value, this._then);

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
abstract class _$$SeasonsResponseModelImplCopyWith<$Res>
    implements $SeasonsResponseModelCopyWith<$Res> {
  factory _$$SeasonsResponseModelImplCopyWith(_$SeasonsResponseModelImpl value,
          $Res Function(_$SeasonsResponseModelImpl) then) =
      __$$SeasonsResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool status, SeasonsLeagueModel data});

  @override
  $SeasonsLeagueModelCopyWith<$Res> get data;
}

/// @nodoc
class __$$SeasonsResponseModelImplCopyWithImpl<$Res>
    extends _$SeasonsResponseModelCopyWithImpl<$Res, _$SeasonsResponseModelImpl>
    implements _$$SeasonsResponseModelImplCopyWith<$Res> {
  __$$SeasonsResponseModelImplCopyWithImpl(_$SeasonsResponseModelImpl _value,
      $Res Function(_$SeasonsResponseModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? data = null,
  }) {
    return _then(_$SeasonsResponseModelImpl(
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
class _$SeasonsResponseModelImpl implements _SeasonsResponseModel {
  const _$SeasonsResponseModelImpl({required this.status, required this.data});

  factory _$SeasonsResponseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SeasonsResponseModelImplFromJson(json);

  @override
  final bool status;
  @override
  final SeasonsLeagueModel data;

  @override
  String toString() {
    return 'SeasonsResponseModel(status: $status, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SeasonsResponseModelImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SeasonsResponseModelImplCopyWith<_$SeasonsResponseModelImpl>
      get copyWith =>
          __$$SeasonsResponseModelImplCopyWithImpl<_$SeasonsResponseModelImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SeasonsResponseModelImplToJson(
      this,
    );
  }
}

abstract class _SeasonsResponseModel implements SeasonsResponseModel {
  const factory _SeasonsResponseModel(
      {required final bool status,
      required final SeasonsLeagueModel data}) = _$SeasonsResponseModelImpl;

  factory _SeasonsResponseModel.fromJson(Map<String, dynamic> json) =
      _$SeasonsResponseModelImpl.fromJson;

  @override
  bool get status;
  @override
  SeasonsLeagueModel get data;
  @override
  @JsonKey(ignore: true)
  _$$SeasonsResponseModelImplCopyWith<_$SeasonsResponseModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
