part of 'football_leagues_bloc.dart';

@freezed
class FootballLeaguesEvent with _$FootballLeaguesEvent {
  const factory FootballLeaguesEvent.started() = _Started;
  const factory FootballLeaguesEvent.selectLeague({required String id}) = _SelectLeague;
}