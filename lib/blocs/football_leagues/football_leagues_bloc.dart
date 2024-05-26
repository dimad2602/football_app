import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:football_app/data/repositories/chopper/leagues_repo/i_leagues_repo.dart';
import 'package:football_app/models/football_models/league/league_model.dart';
import 'package:football_app/models/football_models/seasons/seasons_league_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'football_leagues_event.dart';
part 'football_leagues_state.dart';
part 'football_leagues_bloc.freezed.dart';

class FootballLeaguesBloc
    extends Bloc<FootballLeaguesEvent, FootballLeaguesState> {
  final ILeaguesRepository _repository;
  FootballLeaguesBloc(this._repository)
      : super(const FootballLeaguesState.loading()) {
    on<FootballLeaguesEvent>((event, emit) async {
      await event.map(
          started: (_) => _started(emit),
          selectLeague: (_SelectLeague value) => _selectLeague(emit, value));
    });
  }

  FutureOr<void> _started(Emitter<FootballLeaguesState> emit) async {
    emit(const FootballLeaguesState.loading());
    try {
      final leaguesResponse = await _repository.fetchLeagues();
      if (leaguesResponse.status == true) {
        emit(FootballLeaguesState.leagues(leaguesList: leaguesResponse.data));
      } else {
        emit(const FootballLeaguesState.error(errorMessage: "Ошибка сервера"));
      }
    } catch (e) {
      emit(FootballLeaguesState.error(errorMessage: "Ошибка $e"));
    }
  }

  FutureOr<void> _selectLeague(
      Emitter<FootballLeaguesState> emit, _SelectLeague value) async {
    emit(const FootballLeaguesState.loading());
    try {
      final seasonsResponse =
          await _repository.fetchLeagueSeasons(id: value.id);
      if (seasonsResponse.status == true) {
        final leaguesList = await _repository.getLeaguesResponse();
        if (leaguesList.status == true) {
          emit(FootballLeaguesState.seasons(
              seasons: seasonsResponse.data, leaguesList: leaguesList.data));
        } else {
          final leaguesResponse = await _repository.fetchLeagues();
          if (leaguesResponse.status == true) {
            emit(FootballLeaguesState.seasons(
              seasons: seasonsResponse.data, leaguesList: leaguesResponse.data));
          }
        }
      } else {
        emit(const FootballLeaguesState.error(errorMessage: "Ошибка сервера"));
      }
    } catch (e) {
      emit(FootballLeaguesState.error(errorMessage: "Ошибка $e"));
    }
  }
}
