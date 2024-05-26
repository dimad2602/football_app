import 'package:bloc/bloc.dart';
import 'package:football_app/data/repositories/chopper/standings_repo/i_standings_repo.dart';
import 'package:football_app/models/football_models/standings_info/standings_info_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'standings_event.dart';
part 'standings_state.dart';
part 'standings_bloc.freezed.dart';

class StandingsBloc extends Bloc<StandingsEvent, StandingsState> {
  final IStandingsRepository _repository;
  StandingsBloc(this._repository) : super(const StandingsState.initial()) {
    on<StandingsEvent>((event, emit) async {
      await event.map(
        started: (value) => _started(value, emit),
        selectSeason: (value) => _selectSeason(value, emit),
      );
    });
  }

  Future<void> _started(_Started value, Emitter<StandingsState> emit) async {
    emit(const StandingsState.loading());
    try {
      final standingsResponse = await _repository.fetchLeagueStandings(
          id: value.id, season: value.season);
      if (standingsResponse.status == true) {
        emit(StandingsState.standings(standingInfo: standingsResponse.data));
      } else {
        emit(const StandingsState.error(errorMessage: "Ошибка сервера"));
      }
    } catch (e) {
      emit(StandingsState.error(errorMessage: "Ошибка $e"));
    }
  }

  Future<void> _selectSeason(
      _SelectSeason value, Emitter<StandingsState> emit) async {
    emit(const StandingsState.loading());
    try {
      final standingsResponse = await _repository.fetchLeagueStandings(
          id: value.id, season: value.season);
      if (standingsResponse.status == true) {
        emit(StandingsState.standings(standingInfo: standingsResponse.data));
      } else {
        emit(const StandingsState.error(errorMessage: "Ошибка сервера"));
      }
    } catch (e) {
      emit(StandingsState.error(errorMessage: "Ошибка $e"));
    }
  }
}
