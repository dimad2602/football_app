// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'seasons_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SeasonModel _$SeasonModelFromJson(Map<String, dynamic> json) {
  return _SeasonModel.fromJson(json);
}

/// @nodoc
mixin _$SeasonModel {
  int get year =>
      throw _privateConstructorUsedError; //required String startDate,
//required String endDate,
  String get displayName => throw _privateConstructorUsedError;
  List<TypeModel> get types => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SeasonModelCopyWith<SeasonModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SeasonModelCopyWith<$Res> {
  factory $SeasonModelCopyWith(
          SeasonModel value, $Res Function(SeasonModel) then) =
      _$SeasonModelCopyWithImpl<$Res, SeasonModel>;
  @useResult
  $Res call({int year, String displayName, List<TypeModel> types});
}

/// @nodoc
class _$SeasonModelCopyWithImpl<$Res, $Val extends SeasonModel>
    implements $SeasonModelCopyWith<$Res> {
  _$SeasonModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? year = null,
    Object? displayName = null,
    Object? types = null,
  }) {
    return _then(_value.copyWith(
      year: null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      types: null == types
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<TypeModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SeasonModelImplCopyWith<$Res>
    implements $SeasonModelCopyWith<$Res> {
  factory _$$SeasonModelImplCopyWith(
          _$SeasonModelImpl value, $Res Function(_$SeasonModelImpl) then) =
      __$$SeasonModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int year, String displayName, List<TypeModel> types});
}

/// @nodoc
class __$$SeasonModelImplCopyWithImpl<$Res>
    extends _$SeasonModelCopyWithImpl<$Res, _$SeasonModelImpl>
    implements _$$SeasonModelImplCopyWith<$Res> {
  __$$SeasonModelImplCopyWithImpl(
      _$SeasonModelImpl _value, $Res Function(_$SeasonModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? year = null,
    Object? displayName = null,
    Object? types = null,
  }) {
    return _then(_$SeasonModelImpl(
      year: null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      types: null == types
          ? _value._types
          : types // ignore: cast_nullable_to_non_nullable
              as List<TypeModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SeasonModelImpl implements _SeasonModel {
  const _$SeasonModelImpl(
      {required this.year,
      required this.displayName,
      required final List<TypeModel> types})
      : _types = types;

  factory _$SeasonModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SeasonModelImplFromJson(json);

  @override
  final int year;
//required String startDate,
//required String endDate,
  @override
  final String displayName;
  final List<TypeModel> _types;
  @override
  List<TypeModel> get types {
    if (_types is EqualUnmodifiableListView) return _types;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_types);
  }

  @override
  String toString() {
    return 'SeasonModel(year: $year, displayName: $displayName, types: $types)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SeasonModelImpl &&
            (identical(other.year, year) || other.year == year) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            const DeepCollectionEquality().equals(other._types, _types));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, year, displayName,
      const DeepCollectionEquality().hash(_types));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SeasonModelImplCopyWith<_$SeasonModelImpl> get copyWith =>
      __$$SeasonModelImplCopyWithImpl<_$SeasonModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SeasonModelImplToJson(
      this,
    );
  }
}

abstract class _SeasonModel implements SeasonModel {
  const factory _SeasonModel(
      {required final int year,
      required final String displayName,
      required final List<TypeModel> types}) = _$SeasonModelImpl;

  factory _SeasonModel.fromJson(Map<String, dynamic> json) =
      _$SeasonModelImpl.fromJson;

  @override
  int get year;
  @override //required String startDate,
//required String endDate,
  String get displayName;
  @override
  List<TypeModel> get types;
  @override
  @JsonKey(ignore: true)
  _$$SeasonModelImplCopyWith<_$SeasonModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
