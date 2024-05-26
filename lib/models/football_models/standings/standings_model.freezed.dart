// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'standings_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StandingsModel _$StandingsModelFromJson(Map<String, dynamic> json) {
  return _StandingsModel.fromJson(json);
}

/// @nodoc
mixin _$StandingsModel {
  TeamModel get team => throw _privateConstructorUsedError;
  NoteModel? get note => throw _privateConstructorUsedError;
  List<StatsModel>? get stats => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StandingsModelCopyWith<StandingsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StandingsModelCopyWith<$Res> {
  factory $StandingsModelCopyWith(
          StandingsModel value, $Res Function(StandingsModel) then) =
      _$StandingsModelCopyWithImpl<$Res, StandingsModel>;
  @useResult
  $Res call({TeamModel team, NoteModel? note, List<StatsModel>? stats});

  $TeamModelCopyWith<$Res> get team;
  $NoteModelCopyWith<$Res>? get note;
}

/// @nodoc
class _$StandingsModelCopyWithImpl<$Res, $Val extends StandingsModel>
    implements $StandingsModelCopyWith<$Res> {
  _$StandingsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? team = null,
    Object? note = freezed,
    Object? stats = freezed,
  }) {
    return _then(_value.copyWith(
      team: null == team
          ? _value.team
          : team // ignore: cast_nullable_to_non_nullable
              as TeamModel,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as NoteModel?,
      stats: freezed == stats
          ? _value.stats
          : stats // ignore: cast_nullable_to_non_nullable
              as List<StatsModel>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TeamModelCopyWith<$Res> get team {
    return $TeamModelCopyWith<$Res>(_value.team, (value) {
      return _then(_value.copyWith(team: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NoteModelCopyWith<$Res>? get note {
    if (_value.note == null) {
      return null;
    }

    return $NoteModelCopyWith<$Res>(_value.note!, (value) {
      return _then(_value.copyWith(note: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$StandingsModelImplCopyWith<$Res>
    implements $StandingsModelCopyWith<$Res> {
  factory _$$StandingsModelImplCopyWith(_$StandingsModelImpl value,
          $Res Function(_$StandingsModelImpl) then) =
      __$$StandingsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TeamModel team, NoteModel? note, List<StatsModel>? stats});

  @override
  $TeamModelCopyWith<$Res> get team;
  @override
  $NoteModelCopyWith<$Res>? get note;
}

/// @nodoc
class __$$StandingsModelImplCopyWithImpl<$Res>
    extends _$StandingsModelCopyWithImpl<$Res, _$StandingsModelImpl>
    implements _$$StandingsModelImplCopyWith<$Res> {
  __$$StandingsModelImplCopyWithImpl(
      _$StandingsModelImpl _value, $Res Function(_$StandingsModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? team = null,
    Object? note = freezed,
    Object? stats = freezed,
  }) {
    return _then(_$StandingsModelImpl(
      team: null == team
          ? _value.team
          : team // ignore: cast_nullable_to_non_nullable
              as TeamModel,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as NoteModel?,
      stats: freezed == stats
          ? _value._stats
          : stats // ignore: cast_nullable_to_non_nullable
              as List<StatsModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StandingsModelImpl implements _StandingsModel {
  const _$StandingsModelImpl(
      {required this.team, this.note, final List<StatsModel>? stats})
      : _stats = stats;

  factory _$StandingsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$StandingsModelImplFromJson(json);

  @override
  final TeamModel team;
  @override
  final NoteModel? note;
  final List<StatsModel>? _stats;
  @override
  List<StatsModel>? get stats {
    final value = _stats;
    if (value == null) return null;
    if (_stats is EqualUnmodifiableListView) return _stats;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'StandingsModel(team: $team, note: $note, stats: $stats)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StandingsModelImpl &&
            (identical(other.team, team) || other.team == team) &&
            (identical(other.note, note) || other.note == note) &&
            const DeepCollectionEquality().equals(other._stats, _stats));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, team, note, const DeepCollectionEquality().hash(_stats));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StandingsModelImplCopyWith<_$StandingsModelImpl> get copyWith =>
      __$$StandingsModelImplCopyWithImpl<_$StandingsModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StandingsModelImplToJson(
      this,
    );
  }
}

abstract class _StandingsModel implements StandingsModel {
  const factory _StandingsModel(
      {required final TeamModel team,
      final NoteModel? note,
      final List<StatsModel>? stats}) = _$StandingsModelImpl;

  factory _StandingsModel.fromJson(Map<String, dynamic> json) =
      _$StandingsModelImpl.fromJson;

  @override
  TeamModel get team;
  @override
  NoteModel? get note;
  @override
  List<StatsModel>? get stats;
  @override
  @JsonKey(ignore: true)
  _$$StandingsModelImplCopyWith<_$StandingsModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
