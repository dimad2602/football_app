// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'logos_standigs_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LogosStandigsModel _$LogosStandigsModelFromJson(Map<String, dynamic> json) {
  return _LogosStandigsModel.fromJson(json);
}

/// @nodoc
mixin _$LogosStandigsModel {
  String get href => throw _privateConstructorUsedError;
  int get width => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;
  String? get alt => throw _privateConstructorUsedError;
  List<String> get rel => throw _privateConstructorUsedError;
  String get lastUpdated => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LogosStandigsModelCopyWith<LogosStandigsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogosStandigsModelCopyWith<$Res> {
  factory $LogosStandigsModelCopyWith(
          LogosStandigsModel value, $Res Function(LogosStandigsModel) then) =
      _$LogosStandigsModelCopyWithImpl<$Res, LogosStandigsModel>;
  @useResult
  $Res call(
      {String href,
      int width,
      int height,
      String? alt,
      List<String> rel,
      String lastUpdated});
}

/// @nodoc
class _$LogosStandigsModelCopyWithImpl<$Res, $Val extends LogosStandigsModel>
    implements $LogosStandigsModelCopyWith<$Res> {
  _$LogosStandigsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = null,
    Object? width = null,
    Object? height = null,
    Object? alt = freezed,
    Object? rel = null,
    Object? lastUpdated = null,
  }) {
    return _then(_value.copyWith(
      href: null == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      alt: freezed == alt
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String?,
      rel: null == rel
          ? _value.rel
          : rel // ignore: cast_nullable_to_non_nullable
              as List<String>,
      lastUpdated: null == lastUpdated
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LogosStandigsModelImplCopyWith<$Res>
    implements $LogosStandigsModelCopyWith<$Res> {
  factory _$$LogosStandigsModelImplCopyWith(_$LogosStandigsModelImpl value,
          $Res Function(_$LogosStandigsModelImpl) then) =
      __$$LogosStandigsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String href,
      int width,
      int height,
      String? alt,
      List<String> rel,
      String lastUpdated});
}

/// @nodoc
class __$$LogosStandigsModelImplCopyWithImpl<$Res>
    extends _$LogosStandigsModelCopyWithImpl<$Res, _$LogosStandigsModelImpl>
    implements _$$LogosStandigsModelImplCopyWith<$Res> {
  __$$LogosStandigsModelImplCopyWithImpl(_$LogosStandigsModelImpl _value,
      $Res Function(_$LogosStandigsModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = null,
    Object? width = null,
    Object? height = null,
    Object? alt = freezed,
    Object? rel = null,
    Object? lastUpdated = null,
  }) {
    return _then(_$LogosStandigsModelImpl(
      href: null == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      alt: freezed == alt
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String?,
      rel: null == rel
          ? _value._rel
          : rel // ignore: cast_nullable_to_non_nullable
              as List<String>,
      lastUpdated: null == lastUpdated
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LogosStandigsModelImpl implements _LogosStandigsModel {
  const _$LogosStandigsModelImpl(
      {required this.href,
      required this.width,
      required this.height,
      this.alt,
      required final List<String> rel,
      required this.lastUpdated})
      : _rel = rel;

  factory _$LogosStandigsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$LogosStandigsModelImplFromJson(json);

  @override
  final String href;
  @override
  final int width;
  @override
  final int height;
  @override
  final String? alt;
  final List<String> _rel;
  @override
  List<String> get rel {
    if (_rel is EqualUnmodifiableListView) return _rel;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_rel);
  }

  @override
  final String lastUpdated;

  @override
  String toString() {
    return 'LogosStandigsModel(href: $href, width: $width, height: $height, alt: $alt, rel: $rel, lastUpdated: $lastUpdated)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LogosStandigsModelImpl &&
            (identical(other.href, href) || other.href == href) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.alt, alt) || other.alt == alt) &&
            const DeepCollectionEquality().equals(other._rel, _rel) &&
            (identical(other.lastUpdated, lastUpdated) ||
                other.lastUpdated == lastUpdated));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, href, width, height, alt,
      const DeepCollectionEquality().hash(_rel), lastUpdated);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LogosStandigsModelImplCopyWith<_$LogosStandigsModelImpl> get copyWith =>
      __$$LogosStandigsModelImplCopyWithImpl<_$LogosStandigsModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LogosStandigsModelImplToJson(
      this,
    );
  }
}

abstract class _LogosStandigsModel implements LogosStandigsModel {
  const factory _LogosStandigsModel(
      {required final String href,
      required final int width,
      required final int height,
      final String? alt,
      required final List<String> rel,
      required final String lastUpdated}) = _$LogosStandigsModelImpl;

  factory _LogosStandigsModel.fromJson(Map<String, dynamic> json) =
      _$LogosStandigsModelImpl.fromJson;

  @override
  String get href;
  @override
  int get width;
  @override
  int get height;
  @override
  String? get alt;
  @override
  List<String> get rel;
  @override
  String get lastUpdated;
  @override
  @JsonKey(ignore: true)
  _$$LogosStandigsModelImplCopyWith<_$LogosStandigsModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
