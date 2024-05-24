import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:football_app/data/repositories/chopper/leagues_repo/i_leagues_repo.dart';
import 'package:football_app/models/football_models/football_response/football_response_model.dart';
import 'package:football_app/models/football_models/league/league_model.dart';
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
      final footballResponse = await _repository.fetchLeagues();
      if (footballResponse.status == true) {
        emit(FootballLeaguesState.leagues(leaguesList: footballResponse.data));
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
  }
}
