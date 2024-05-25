part of 'standings_bloc.dart';

@freezed
class StandingsState with _$StandingsState {
  const factory StandingsState.initial() = _Initial;
   const factory StandingsState.error({
    required String errorMessage,
  }) = _Error;
  const factory StandingsState.loading(
  ) = _Loading;
}
