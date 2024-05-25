// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'football_leagues_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$FootballLeaguesEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String id) selectLeague,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String id)? selectLeague,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String id)? selectLeague,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SelectLeague value) selectLeague,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_SelectLeague value)? selectLeague,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SelectLeague value)? selectLeague,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FootballLeaguesEventCopyWith<$Res> {
  factory $FootballLeaguesEventCopyWith(FootballLeaguesEvent value,
          $Res Function(FootballLeaguesEvent) then) =
      _$FootballLeaguesEventCopyWithImpl<$Res, FootballLeaguesEvent>;
}

/// @nodoc
class _$FootballLeaguesEventCopyWithImpl<$Res,
        $Val extends FootballLeaguesEvent>
    implements $FootballLeaguesEventCopyWith<$Res> {
  _$FootballLeaguesEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$FootballLeaguesEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'FootballLeaguesEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String id) selectLeague,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String id)? selectLeague,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String id)? selectLeague,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SelectLeague value) selectLeague,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_SelectLeague value)? selectLeague,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SelectLeague value)? selectLeague,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements FootballLeaguesEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$SelectLeagueImplCopyWith<$Res> {
  factory _$$SelectLeagueImplCopyWith(
          _$SelectLeagueImpl value, $Res Function(_$SelectLeagueImpl) then) =
      __$$SelectLeagueImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$SelectLeagueImplCopyWithImpl<$Res>
    extends _$FootballLeaguesEventCopyWithImpl<$Res, _$SelectLeagueImpl>
    implements _$$SelectLeagueImplCopyWith<$Res> {
  __$$SelectLeagueImplCopyWithImpl(
      _$SelectLeagueImpl _value, $Res Function(_$SelectLeagueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$SelectLeagueImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SelectLeagueImpl implements _SelectLeague {
  const _$SelectLeagueImpl({required this.id});

  @override
  final String id;

  @override
  String toString() {
    return 'FootballLeaguesEvent.selectLeague(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectLeagueImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SelectLeagueImplCopyWith<_$SelectLeagueImpl> get copyWith =>
      __$$SelectLeagueImplCopyWithImpl<_$SelectLeagueImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String id) selectLeague,
  }) {
    return selectLeague(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String id)? selectLeague,
  }) {
    return selectLeague?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String id)? selectLeague,
    required TResult orElse(),
  }) {
    if (selectLeague != null) {
      return selectLeague(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SelectLeague value) selectLeague,
  }) {
    return selectLeague(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_SelectLeague value)? selectLeague,
  }) {
    return selectLeague?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SelectLeague value)? selectLeague,
    required TResult orElse(),
  }) {
    if (selectLeague != null) {
      return selectLeague(this);
    }
    return orElse();
  }
}

abstract class _SelectLeague implements FootballLeaguesEvent {
  const factory _SelectLeague({required final String id}) = _$SelectLeagueImpl;

  String get id;
  @JsonKey(ignore: true)
  _$$SelectLeagueImplCopyWith<_$SelectLeagueImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$FootballLeaguesState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String errorMessage) error,
    required TResult Function() loading,
    required TResult Function(List<LeagueModel> leaguesList) leagues,
    required TResult Function(SeasonsLeagueModel seasons) seasons,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String errorMessage)? error,
    TResult? Function()? loading,
    TResult? Function(List<LeagueModel> leaguesList)? leagues,
    TResult? Function(SeasonsLeagueModel seasons)? seasons,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String errorMessage)? error,
    TResult Function()? loading,
    TResult Function(List<LeagueModel> leaguesList)? leagues,
    TResult Function(SeasonsLeagueModel seasons)? seasons,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Error value) error,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Leagues value) leagues,
    required TResult Function(_Seasons value) seasons,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Error value)? error,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Leagues value)? leagues,
    TResult? Function(_Seasons value)? seasons,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Error value)? error,
    TResult Function(_Loading value)? loading,
    TResult Function(_Leagues value)? leagues,
    TResult Function(_Seasons value)? seasons,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FootballLeaguesStateCopyWith<$Res> {
  factory $FootballLeaguesStateCopyWith(FootballLeaguesState value,
          $Res Function(FootballLeaguesState) then) =
      _$FootballLeaguesStateCopyWithImpl<$Res, FootballLeaguesState>;
}

/// @nodoc
class _$FootballLeaguesStateCopyWithImpl<$Res,
        $Val extends FootballLeaguesState>
    implements $FootballLeaguesStateCopyWith<$Res> {
  _$FootballLeaguesStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ErrorImplCopyWith<$Res> {
  factory _$$ErrorImplCopyWith(
          _$ErrorImpl value, $Res Function(_$ErrorImpl) then) =
      __$$ErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String errorMessage});
}

/// @nodoc
class __$$ErrorImplCopyWithImpl<$Res>
    extends _$FootballLeaguesStateCopyWithImpl<$Res, _$ErrorImpl>
    implements _$$ErrorImplCopyWith<$Res> {
  __$$ErrorImplCopyWithImpl(
      _$ErrorImpl _value, $Res Function(_$ErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = null,
  }) {
    return _then(_$ErrorImpl(
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorImpl implements _Error {
  const _$ErrorImpl({required this.errorMessage});

  @override
  final String errorMessage;

  @override
  String toString() {
    return 'FootballLeaguesState.error(errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorImpl &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      __$$ErrorImplCopyWithImpl<_$ErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String errorMessage) error,
    required TResult Function() loading,
    required TResult Function(List<LeagueModel> leaguesList) leagues,
    required TResult Function(SeasonsLeagueModel seasons) seasons,
  }) {
    return error(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String errorMessage)? error,
    TResult? Function()? loading,
    TResult? Function(List<LeagueModel> leaguesList)? leagues,
    TResult? Function(SeasonsLeagueModel seasons)? seasons,
  }) {
    return error?.call(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String errorMessage)? error,
    TResult Function()? loading,
    TResult Function(List<LeagueModel> leaguesList)? leagues,
    TResult Function(SeasonsLeagueModel seasons)? seasons,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Error value) error,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Leagues value) leagues,
    required TResult Function(_Seasons value) seasons,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Error value)? error,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Leagues value)? leagues,
    TResult? Function(_Seasons value)? seasons,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Error value)? error,
    TResult Function(_Loading value)? loading,
    TResult Function(_Leagues value)? leagues,
    TResult Function(_Seasons value)? seasons,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements FootballLeaguesState {
  const factory _Error({required final String errorMessage}) = _$ErrorImpl;

  String get errorMessage;
  @JsonKey(ignore: true)
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$FootballLeaguesStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl();

  @override
  String toString() {
    return 'FootballLeaguesState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String errorMessage) error,
    required TResult Function() loading,
    required TResult Function(List<LeagueModel> leaguesList) leagues,
    required TResult Function(SeasonsLeagueModel seasons) seasons,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String errorMessage)? error,
    TResult? Function()? loading,
    TResult? Function(List<LeagueModel> leaguesList)? leagues,
    TResult? Function(SeasonsLeagueModel seasons)? seasons,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String errorMessage)? error,
    TResult Function()? loading,
    TResult Function(List<LeagueModel> leaguesList)? leagues,
    TResult Function(SeasonsLeagueModel seasons)? seasons,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Error value) error,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Leagues value) leagues,
    required TResult Function(_Seasons value) seasons,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Error value)? error,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Leagues value)? leagues,
    TResult? Function(_Seasons value)? seasons,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Error value)? error,
    TResult Function(_Loading value)? loading,
    TResult Function(_Leagues value)? leagues,
    TResult Function(_Seasons value)? seasons,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements FootballLeaguesState {
  const factory _Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$LeaguesImplCopyWith<$Res> {
  factory _$$LeaguesImplCopyWith(
          _$LeaguesImpl value, $Res Function(_$LeaguesImpl) then) =
      __$$LeaguesImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<LeagueModel> leaguesList});
}

/// @nodoc
class __$$LeaguesImplCopyWithImpl<$Res>
    extends _$FootballLeaguesStateCopyWithImpl<$Res, _$LeaguesImpl>
    implements _$$LeaguesImplCopyWith<$Res> {
  __$$LeaguesImplCopyWithImpl(
      _$LeaguesImpl _value, $Res Function(_$LeaguesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? leaguesList = null,
  }) {
    return _then(_$LeaguesImpl(
      leaguesList: null == leaguesList
          ? _value._leaguesList
          : leaguesList // ignore: cast_nullable_to_non_nullable
              as List<LeagueModel>,
    ));
  }
}

/// @nodoc

class _$LeaguesImpl implements _Leagues {
  const _$LeaguesImpl({required final List<LeagueModel> leaguesList})
      : _leaguesList = leaguesList;

  final List<LeagueModel> _leaguesList;
  @override
  List<LeagueModel> get leaguesList {
    if (_leaguesList is EqualUnmodifiableListView) return _leaguesList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_leaguesList);
  }

  @override
  String toString() {
    return 'FootballLeaguesState.leagues(leaguesList: $leaguesList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LeaguesImpl &&
            const DeepCollectionEquality()
                .equals(other._leaguesList, _leaguesList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_leaguesList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LeaguesImplCopyWith<_$LeaguesImpl> get copyWith =>
      __$$LeaguesImplCopyWithImpl<_$LeaguesImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String errorMessage) error,
    required TResult Function() loading,
    required TResult Function(List<LeagueModel> leaguesList) leagues,
    required TResult Function(SeasonsLeagueModel seasons) seasons,
  }) {
    return leagues(leaguesList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String errorMessage)? error,
    TResult? Function()? loading,
    TResult? Function(List<LeagueModel> leaguesList)? leagues,
    TResult? Function(SeasonsLeagueModel seasons)? seasons,
  }) {
    return leagues?.call(leaguesList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String errorMessage)? error,
    TResult Function()? loading,
    TResult Function(List<LeagueModel> leaguesList)? leagues,
    TResult Function(SeasonsLeagueModel seasons)? seasons,
    required TResult orElse(),
  }) {
    if (leagues != null) {
      return leagues(leaguesList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Error value) error,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Leagues value) leagues,
    required TResult Function(_Seasons value) seasons,
  }) {
    return leagues(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Error value)? error,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Leagues value)? leagues,
    TResult? Function(_Seasons value)? seasons,
  }) {
    return leagues?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Error value)? error,
    TResult Function(_Loading value)? loading,
    TResult Function(_Leagues value)? leagues,
    TResult Function(_Seasons value)? seasons,
    required TResult orElse(),
  }) {
    if (leagues != null) {
      return leagues(this);
    }
    return orElse();
  }
}

abstract class _Leagues implements FootballLeaguesState {
  const factory _Leagues({required final List<LeagueModel> leaguesList}) =
      _$LeaguesImpl;

  List<LeagueModel> get leaguesList;
  @JsonKey(ignore: true)
  _$$LeaguesImplCopyWith<_$LeaguesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SeasonsImplCopyWith<$Res> {
  factory _$$SeasonsImplCopyWith(
          _$SeasonsImpl value, $Res Function(_$SeasonsImpl) then) =
      __$$SeasonsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({SeasonsLeagueModel seasons});

  $SeasonsLeagueModelCopyWith<$Res> get seasons;
}

/// @nodoc
class __$$SeasonsImplCopyWithImpl<$Res>
    extends _$FootballLeaguesStateCopyWithImpl<$Res, _$SeasonsImpl>
    implements _$$SeasonsImplCopyWith<$Res> {
  __$$SeasonsImplCopyWithImpl(
      _$SeasonsImpl _value, $Res Function(_$SeasonsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seasons = null,
  }) {
    return _then(_$SeasonsImpl(
      seasons: null == seasons
          ? _value.seasons
          : seasons // ignore: cast_nullable_to_non_nullable
              as SeasonsLeagueModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $SeasonsLeagueModelCopyWith<$Res> get seasons {
    return $SeasonsLeagueModelCopyWith<$Res>(_value.seasons, (value) {
      return _then(_value.copyWith(seasons: value));
    });
  }
}

/// @nodoc

class _$SeasonsImpl implements _Seasons {
  const _$SeasonsImpl({required this.seasons});

  @override
  final SeasonsLeagueModel seasons;

  @override
  String toString() {
    return 'FootballLeaguesState.seasons(seasons: $seasons)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SeasonsImpl &&
            (identical(other.seasons, seasons) || other.seasons == seasons));
  }

  @override
  int get hashCode => Object.hash(runtimeType, seasons);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SeasonsImplCopyWith<_$SeasonsImpl> get copyWith =>
      __$$SeasonsImplCopyWithImpl<_$SeasonsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String errorMessage) error,
    required TResult Function() loading,
    required TResult Function(List<LeagueModel> leaguesList) leagues,
    required TResult Function(SeasonsLeagueModel seasons) seasons,
  }) {
    return seasons(this.seasons);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String errorMessage)? error,
    TResult? Function()? loading,
    TResult? Function(List<LeagueModel> leaguesList)? leagues,
    TResult? Function(SeasonsLeagueModel seasons)? seasons,
  }) {
    return seasons?.call(this.seasons);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String errorMessage)? error,
    TResult Function()? loading,
    TResult Function(List<LeagueModel> leaguesList)? leagues,
    TResult Function(SeasonsLeagueModel seasons)? seasons,
    required TResult orElse(),
  }) {
    if (seasons != null) {
      return seasons(this.seasons);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Error value) error,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Leagues value) leagues,
    required TResult Function(_Seasons value) seasons,
  }) {
    return seasons(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Error value)? error,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Leagues value)? leagues,
    TResult? Function(_Seasons value)? seasons,
  }) {
    return seasons?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Error value)? error,
    TResult Function(_Loading value)? loading,
    TResult Function(_Leagues value)? leagues,
    TResult Function(_Seasons value)? seasons,
    required TResult orElse(),
  }) {
    if (seasons != null) {
      return seasons(this);
    }
    return orElse();
  }
}

abstract class _Seasons implements FootballLeaguesState {
  const factory _Seasons({required final SeasonsLeagueModel seasons}) =
      _$SeasonsImpl;

  SeasonsLeagueModel get seasons;
  @JsonKey(ignore: true)
  _$$SeasonsImplCopyWith<_$SeasonsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
