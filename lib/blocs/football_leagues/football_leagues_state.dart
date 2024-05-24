part of 'football_leagues_bloc.dart';

@freezed
class FootballLeaguesState with _$FootballLeaguesState {
  const factory FootballLeaguesState.error({
    required String errorMessage,
  }) = _Error;
  const factory FootballLeaguesState.loading() = _Loading;
  const factory FootballLeaguesState.leagues({
    required List<LeagueModel> leaguesList,
  }) = _Leagues;
}
