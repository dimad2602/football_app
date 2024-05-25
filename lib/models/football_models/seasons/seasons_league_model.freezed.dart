// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'seasons_league_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SeasonsLeagueModel _$SeasonsLeagueModelFromJson(Map<String, dynamic> json) {
  return _SeasonsLeagueModel.fromJson(json);
}

/// @nodoc
mixin _$SeasonsLeagueModel {
  String get name => throw _privateConstructorUsedError;
  String get desc => throw _privateConstructorUsedError;
  String get abbreviation => throw _privateConstructorUsedError;
  List<SeasonModel> get seasons => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SeasonsLeagueModelCopyWith<SeasonsLeagueModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SeasonsLeagueModelCopyWith<$Res> {
  factory $SeasonsLeagueModelCopyWith(
          SeasonsLeagueModel value, $Res Function(SeasonsLeagueModel) then) =
      _$SeasonsLeagueModelCopyWithImpl<$Res, SeasonsLeagueModel>;
  @useResult
  $Res call(
      {String name,
      String desc,
      String abbreviation,
      List<SeasonModel> seasons});
}

/// @nodoc
class _$SeasonsLeagueModelCopyWithImpl<$Res, $Val extends SeasonsLeagueModel>
    implements $SeasonsLeagueModelCopyWith<$Res> {
  _$SeasonsLeagueModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? desc = null,
    Object? abbreviation = null,
    Object? seasons = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      desc: null == desc
          ? _value.desc
          : desc // ignore: cast_nullable_to_non_nullable
              as String,
      abbreviation: null == abbreviation
          ? _value.abbreviation
          : abbreviation // ignore: cast_nullable_to_non_nullable
              as String,
      seasons: null == seasons
          ? _value.seasons
          : seasons // ignore: cast_nullable_to_non_nullable
              as List<SeasonModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SeasonsLeagueModelImplCopyWith<$Res>
    implements $SeasonsLeagueModelCopyWith<$Res> {
  factory _$$SeasonsLeagueModelImplCopyWith(_$SeasonsLeagueModelImpl value,
          $Res Function(_$SeasonsLeagueModelImpl) then) =
      __$$SeasonsLeagueModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String desc,
      String abbreviation,
      List<SeasonModel> seasons});
}

/// @nodoc
class __$$SeasonsLeagueModelImplCopyWithImpl<$Res>
    extends _$SeasonsLeagueModelCopyWithImpl<$Res, _$SeasonsLeagueModelImpl>
    implements _$$SeasonsLeagueModelImplCopyWith<$Res> {
  __$$SeasonsLeagueModelImplCopyWithImpl(_$SeasonsLeagueModelImpl _value,
      $Res Function(_$SeasonsLeagueModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? desc = null,
    Object? abbreviation = null,
    Object? seasons = null,
  }) {
    return _then(_$SeasonsLeagueModelImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      desc: null == desc
          ? _value.desc
          : desc // ignore: cast_nullable_to_non_nullable
              as String,
      abbreviation: null == abbreviation
          ? _value.abbreviation
          : abbreviation // ignore: cast_nullable_to_non_nullable
              as String,
      seasons: null == seasons
          ? _value._seasons
          : seasons // ignore: cast_nullable_to_non_nullable
              as List<SeasonModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SeasonsLeagueModelImpl implements _SeasonsLeagueModel {
  const _$SeasonsLeagueModelImpl(
      {required this.name,
      required this.desc,
      required this.abbreviation,
      required final List<SeasonModel> seasons})
      : _seasons = seasons;

  factory _$SeasonsLeagueModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SeasonsLeagueModelImplFromJson(json);

  @override
  final String name;
  @override
  final String desc;
  @override
  final String abbreviation;
  final List<SeasonModel> _seasons;
  @override
  List<SeasonModel> get seasons {
    if (_seasons is EqualUnmodifiableListView) return _seasons;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_seasons);
  }

  @override
  String toString() {
    return 'SeasonsLeagueModel(name: $name, desc: $desc, abbreviation: $abbreviation, seasons: $seasons)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SeasonsLeagueModelImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.desc, desc) || other.desc == desc) &&
            (identical(other.abbreviation, abbreviation) ||
                other.abbreviation == abbreviation) &&
            const DeepCollectionEquality().equals(other._seasons, _seasons));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, desc, abbreviation,
      const DeepCollectionEquality().hash(_seasons));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SeasonsLeagueModelImplCopyWith<_$SeasonsLeagueModelImpl> get copyWith =>
      __$$SeasonsLeagueModelImplCopyWithImpl<_$SeasonsLeagueModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SeasonsLeagueModelImplToJson(
      this,
    );
  }
}

abstract class _SeasonsLeagueModel implements SeasonsLeagueModel {
  const factory _SeasonsLeagueModel(
      {required final String name,
      required final String desc,
      required final String abbreviation,
      required final List<SeasonModel> seasons}) = _$SeasonsLeagueModelImpl;

  factory _SeasonsLeagueModel.fromJson(Map<String, dynamic> json) =
      _$SeasonsLeagueModelImpl.fromJson;

  @override
  String get name;
  @override
  String get desc;
  @override
  String get abbreviation;
  @override
  List<SeasonModel> get seasons;
  @override
  @JsonKey(ignore: true)
  _$$SeasonsLeagueModelImplCopyWith<_$SeasonsLeagueModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
