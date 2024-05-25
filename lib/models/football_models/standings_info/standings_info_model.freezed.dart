// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'standings_info_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StandingsInfoModel _$StandingsInfoModelFromJson(Map<String, dynamic> json) {
  return _StandingsInfoModel.fromJson(json);
}

/// @nodoc
mixin _$StandingsInfoModel {
  String get name => throw _privateConstructorUsedError;
  String get abbreviation => throw _privateConstructorUsedError;
  String get seasonDisplay => throw _privateConstructorUsedError;
  int get season => throw _privateConstructorUsedError;
  List<StandingsModel> get standings => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StandingsInfoModelCopyWith<StandingsInfoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StandingsInfoModelCopyWith<$Res> {
  factory $StandingsInfoModelCopyWith(
          StandingsInfoModel value, $Res Function(StandingsInfoModel) then) =
      _$StandingsInfoModelCopyWithImpl<$Res, StandingsInfoModel>;
  @useResult
  $Res call(
      {String name,
      String abbreviation,
      String seasonDisplay,
      int season,
      List<StandingsModel> standings});
}

/// @nodoc
class _$StandingsInfoModelCopyWithImpl<$Res, $Val extends StandingsInfoModel>
    implements $StandingsInfoModelCopyWith<$Res> {
  _$StandingsInfoModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? abbreviation = null,
    Object? seasonDisplay = null,
    Object? season = null,
    Object? standings = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      abbreviation: null == abbreviation
          ? _value.abbreviation
          : abbreviation // ignore: cast_nullable_to_non_nullable
              as String,
      seasonDisplay: null == seasonDisplay
          ? _value.seasonDisplay
          : seasonDisplay // ignore: cast_nullable_to_non_nullable
              as String,
      season: null == season
          ? _value.season
          : season // ignore: cast_nullable_to_non_nullable
              as int,
      standings: null == standings
          ? _value.standings
          : standings // ignore: cast_nullable_to_non_nullable
              as List<StandingsModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StandingsInfoModelImplCopyWith<$Res>
    implements $StandingsInfoModelCopyWith<$Res> {
  factory _$$StandingsInfoModelImplCopyWith(_$StandingsInfoModelImpl value,
          $Res Function(_$StandingsInfoModelImpl) then) =
      __$$StandingsInfoModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String abbreviation,
      String seasonDisplay,
      int season,
      List<StandingsModel> standings});
}

/// @nodoc
class __$$StandingsInfoModelImplCopyWithImpl<$Res>
    extends _$StandingsInfoModelCopyWithImpl<$Res, _$StandingsInfoModelImpl>
    implements _$$StandingsInfoModelImplCopyWith<$Res> {
  __$$StandingsInfoModelImplCopyWithImpl(_$StandingsInfoModelImpl _value,
      $Res Function(_$StandingsInfoModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? abbreviation = null,
    Object? seasonDisplay = null,
    Object? season = null,
    Object? standings = null,
  }) {
    return _then(_$StandingsInfoModelImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      abbreviation: null == abbreviation
          ? _value.abbreviation
          : abbreviation // ignore: cast_nullable_to_non_nullable
              as String,
      seasonDisplay: null == seasonDisplay
          ? _value.seasonDisplay
          : seasonDisplay // ignore: cast_nullable_to_non_nullable
              as String,
      season: null == season
          ? _value.season
          : season // ignore: cast_nullable_to_non_nullable
              as int,
      standings: null == standings
          ? _value._standings
          : standings // ignore: cast_nullable_to_non_nullable
              as List<StandingsModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StandingsInfoModelImpl implements _StandingsInfoModel {
  const _$StandingsInfoModelImpl(
      {required this.name,
      required this.abbreviation,
      required this.seasonDisplay,
      required this.season,
      required final List<StandingsModel> standings})
      : _standings = standings;

  factory _$StandingsInfoModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$StandingsInfoModelImplFromJson(json);

  @override
  final String name;
  @override
  final String abbreviation;
  @override
  final String seasonDisplay;
  @override
  final int season;
  final List<StandingsModel> _standings;
  @override
  List<StandingsModel> get standings {
    if (_standings is EqualUnmodifiableListView) return _standings;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_standings);
  }

  @override
  String toString() {
    return 'StandingsInfoModel(name: $name, abbreviation: $abbreviation, seasonDisplay: $seasonDisplay, season: $season, standings: $standings)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StandingsInfoModelImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.abbreviation, abbreviation) ||
                other.abbreviation == abbreviation) &&
            (identical(other.seasonDisplay, seasonDisplay) ||
                other.seasonDisplay == seasonDisplay) &&
            (identical(other.season, season) || other.season == season) &&
            const DeepCollectionEquality()
                .equals(other._standings, _standings));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, abbreviation,
      seasonDisplay, season, const DeepCollectionEquality().hash(_standings));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StandingsInfoModelImplCopyWith<_$StandingsInfoModelImpl> get copyWith =>
      __$$StandingsInfoModelImplCopyWithImpl<_$StandingsInfoModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StandingsInfoModelImplToJson(
      this,
    );
  }
}

abstract class _StandingsInfoModel implements StandingsInfoModel {
  const factory _StandingsInfoModel(
          {required final String name,
          required final String abbreviation,
          required final String seasonDisplay,
          required final int season,
          required final List<StandingsModel> standings}) =
      _$StandingsInfoModelImpl;

  factory _StandingsInfoModel.fromJson(Map<String, dynamic> json) =
      _$StandingsInfoModelImpl.fromJson;

  @override
  String get name;
  @override
  String get abbreviation;
  @override
  String get seasonDisplay;
  @override
  int get season;
  @override
  List<StandingsModel> get standings;
  @override
  @JsonKey(ignore: true)
  _$$StandingsInfoModelImplCopyWith<_$StandingsInfoModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
