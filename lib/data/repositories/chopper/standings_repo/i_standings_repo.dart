import 'package:football_app/models/football_models/standings_response/standings_response_model.dart';

abstract class IStandingsRepository {
  Future<StandingsResponseModel> fetchLeagueStandings(
      {required String id, required String season, String? sort});
}
