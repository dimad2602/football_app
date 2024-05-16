// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'league_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LeagueModel _$LeagueModelFromJson(Map<String, dynamic> json) {
  return _LeagueModel.fromJson(json);
}

/// @nodoc
mixin _$LeagueModel {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get slug => throw _privateConstructorUsedError;
  String get abbr => throw _privateConstructorUsedError;
  LogosModel get logos => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LeagueModelCopyWith<LeagueModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LeagueModelCopyWith<$Res> {
  factory $LeagueModelCopyWith(
          LeagueModel value, $Res Function(LeagueModel) then) =
      _$LeagueModelCopyWithImpl<$Res, LeagueModel>;
  @useResult
  $Res call(
      {String id, String name, String slug, String abbr, LogosModel logos});

  $LogosModelCopyWith<$Res> get logos;
}

/// @nodoc
class _$LeagueModelCopyWithImpl<$Res, $Val extends LeagueModel>
    implements $LeagueModelCopyWith<$Res> {
  _$LeagueModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? slug = null,
    Object? abbr = null,
    Object? logos = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      abbr: null == abbr
          ? _value.abbr
          : abbr // ignore: cast_nullable_to_non_nullable
              as String,
      logos: null == logos
          ? _value.logos
          : logos // ignore: cast_nullable_to_non_nullable
              as LogosModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LogosModelCopyWith<$Res> get logos {
    return $LogosModelCopyWith<$Res>(_value.logos, (value) {
      return _then(_value.copyWith(logos: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LeagueModelImplCopyWith<$Res>
    implements $LeagueModelCopyWith<$Res> {
  factory _$$LeagueModelImplCopyWith(
          _$LeagueModelImpl value, $Res Function(_$LeagueModelImpl) then) =
      __$$LeagueModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id, String name, String slug, String abbr, LogosModel logos});

  @override
  $LogosModelCopyWith<$Res> get logos;
}

/// @nodoc
class __$$LeagueModelImplCopyWithImpl<$Res>
    extends _$LeagueModelCopyWithImpl<$Res, _$LeagueModelImpl>
    implements _$$LeagueModelImplCopyWith<$Res> {
  __$$LeagueModelImplCopyWithImpl(
      _$LeagueModelImpl _value, $Res Function(_$LeagueModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? slug = null,
    Object? abbr = null,
    Object? logos = null,
  }) {
    return _then(_$LeagueModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      abbr: null == abbr
          ? _value.abbr
          : abbr // ignore: cast_nullable_to_non_nullable
              as String,
      logos: null == logos
          ? _value.logos
          : logos // ignore: cast_nullable_to_non_nullable
              as LogosModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LeagueModelImpl implements _LeagueModel {
  const _$LeagueModelImpl(
      {required this.id,
      required this.name,
      required this.slug,
      required this.abbr,
      required this.logos});

  factory _$LeagueModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$LeagueModelImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String slug;
  @override
  final String abbr;
  @override
  final LogosModel logos;

  @override
  String toString() {
    return 'LeagueModel(id: $id, name: $name, slug: $slug, abbr: $abbr, logos: $logos)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LeagueModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.abbr, abbr) || other.abbr == abbr) &&
            (identical(other.logos, logos) || other.logos == logos));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, slug, abbr, logos);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LeagueModelImplCopyWith<_$LeagueModelImpl> get copyWith =>
      __$$LeagueModelImplCopyWithImpl<_$LeagueModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LeagueModelImplToJson(
      this,
    );
  }
}

abstract class _LeagueModel implements LeagueModel {
  const factory _LeagueModel(
      {required final String id,
      required final String name,
      required final String slug,
      required final String abbr,
      required final LogosModel logos}) = _$LeagueModelImpl;

  factory _LeagueModel.fromJson(Map<String, dynamic> json) =
      _$LeagueModelImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get slug;
  @override
  String get abbr;
  @override
  LogosModel get logos;
  @override
  @JsonKey(ignore: true)
  _$$LeagueModelImplCopyWith<_$LeagueModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
