part of 'standings_bloc.dart';

@freezed
class StandingsEvent with _$StandingsEvent {
  const factory StandingsEvent.started() = _Started;
}