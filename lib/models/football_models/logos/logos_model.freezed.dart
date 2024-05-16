// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'logos_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LogosModel _$LogosModelFromJson(Map<String, dynamic> json) {
  return _LogosModel.fromJson(json);
}

/// @nodoc
mixin _$LogosModel {
  String get light => throw _privateConstructorUsedError;
  String get dark => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LogosModelCopyWith<LogosModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogosModelCopyWith<$Res> {
  factory $LogosModelCopyWith(
          LogosModel value, $Res Function(LogosModel) then) =
      _$LogosModelCopyWithImpl<$Res, LogosModel>;
  @useResult
  $Res call({String light, String dark});
}

/// @nodoc
class _$LogosModelCopyWithImpl<$Res, $Val extends LogosModel>
    implements $LogosModelCopyWith<$Res> {
  _$LogosModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? light = null,
    Object? dark = null,
  }) {
    return _then(_value.copyWith(
      light: null == light
          ? _value.light
          : light // ignore: cast_nullable_to_non_nullable
              as String,
      dark: null == dark
          ? _value.dark
          : dark // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LogosModelImplCopyWith<$Res>
    implements $LogosModelCopyWith<$Res> {
  factory _$$LogosModelImplCopyWith(
          _$LogosModelImpl value, $Res Function(_$LogosModelImpl) then) =
      __$$LogosModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String light, String dark});
}

/// @nodoc
class __$$LogosModelImplCopyWithImpl<$Res>
    extends _$LogosModelCopyWithImpl<$Res, _$LogosModelImpl>
    implements _$$LogosModelImplCopyWith<$Res> {
  __$$LogosModelImplCopyWithImpl(
      _$LogosModelImpl _value, $Res Function(_$LogosModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? light = null,
    Object? dark = null,
  }) {
    return _then(_$LogosModelImpl(
      light: null == light
          ? _value.light
          : light // ignore: cast_nullable_to_non_nullable
              as String,
      dark: null == dark
          ? _value.dark
          : dark // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LogosModelImpl implements _LogosModel {
  const _$LogosModelImpl({required this.light, required this.dark});

  factory _$LogosModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$LogosModelImplFromJson(json);

  @override
  final String light;
  @override
  final String dark;

  @override
  String toString() {
    return 'LogosModel(light: $light, dark: $dark)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LogosModelImpl &&
            (identical(other.light, light) || other.light == light) &&
            (identical(other.dark, dark) || other.dark == dark));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, light, dark);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LogosModelImplCopyWith<_$LogosModelImpl> get copyWith =>
      __$$LogosModelImplCopyWithImpl<_$LogosModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LogosModelImplToJson(
      this,
    );
  }
}

abstract class _LogosModel implements LogosModel {
  const factory _LogosModel(
      {required final String light,
      required final String dark}) = _$LogosModelImpl;

  factory _LogosModel.fromJson(Map<String, dynamic> json) =
      _$LogosModelImpl.fromJson;

  @override
  String get light;
  @override
  String get dark;
  @override
  @JsonKey(ignore: true)
  _$$LogosModelImplCopyWith<_$LogosModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
