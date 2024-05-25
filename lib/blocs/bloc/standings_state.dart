part of 'standings_bloc.dart';

@freezed
class StandingsState with _$StandingsState {
  const factory StandingsState.initial() = _Initial;
  const factory StandingsState.error({
    required String errorMessage,
  }) = _Error;
  const factory StandingsState.loading(
    // {
    //   required StandingsInfoModel standings,
    // }
  ) = _Loading;

  const factory StandingsState.standings({
    required StandingsInfoModel standings,
  }) = _Standings;
}
