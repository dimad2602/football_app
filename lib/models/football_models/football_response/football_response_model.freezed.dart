// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'football_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FootballResponseModel _$FootballResponseModelFromJson(
    Map<String, dynamic> json) {
  return _FootballResponseModel.fromJson(json);
}

/// @nodoc
mixin _$FootballResponseModel {
  bool get status => throw _privateConstructorUsedError;
  List<LeagueModel> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FootballResponseModelCopyWith<FootballResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FootballResponseModelCopyWith<$Res> {
  factory $FootballResponseModelCopyWith(FootballResponseModel value,
          $Res Function(FootballResponseModel) then) =
      _$FootballResponseModelCopyWithImpl<$Res, FootballResponseModel>;
  @useResult
  $Res call({bool status, List<LeagueModel> data});
}

/// @nodoc
class _$FootballResponseModelCopyWithImpl<$Res,
        $Val extends FootballResponseModel>
    implements $FootballResponseModelCopyWith<$Res> {
  _$FootballResponseModelCopyWithImpl(this._value, this._then);

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
abstract class _$$FootballResponseModelImplCopyWith<$Res>
    implements $FootballResponseModelCopyWith<$Res> {
  factory _$$FootballResponseModelImplCopyWith(
          _$FootballResponseModelImpl value,
          $Res Function(_$FootballResponseModelImpl) then) =
      __$$FootballResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool status, List<LeagueModel> data});
}

/// @nodoc
class __$$FootballResponseModelImplCopyWithImpl<$Res>
    extends _$FootballResponseModelCopyWithImpl<$Res,
        _$FootballResponseModelImpl>
    implements _$$FootballResponseModelImplCopyWith<$Res> {
  __$$FootballResponseModelImplCopyWithImpl(_$FootballResponseModelImpl _value,
      $Res Function(_$FootballResponseModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? data = null,
  }) {
    return _then(_$FootballResponseModelImpl(
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
class _$FootballResponseModelImpl implements _FootballResponseModel {
  const _$FootballResponseModelImpl(
      {required this.status, required final List<LeagueModel> data})
      : _data = data;

  factory _$FootballResponseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$FootballResponseModelImplFromJson(json);

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
    return 'FootballResponseModel(status: $status, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FootballResponseModelImpl &&
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
  _$$FootballResponseModelImplCopyWith<_$FootballResponseModelImpl>
      get copyWith => __$$FootballResponseModelImplCopyWithImpl<
          _$FootballResponseModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FootballResponseModelImplToJson(
      this,
    );
  }
}

abstract class _FootballResponseModel implements FootballResponseModel {
  const factory _FootballResponseModel(
      {required final bool status,
      required final List<LeagueModel> data}) = _$FootballResponseModelImpl;

  factory _FootballResponseModel.fromJson(Map<String, dynamic> json) =
      _$FootballResponseModelImpl.fromJson;

  @override
  bool get status;
  @override
  List<LeagueModel> get data;
  @override
  @JsonKey(ignore: true)
  _$$FootballResponseModelImplCopyWith<_$FootballResponseModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
