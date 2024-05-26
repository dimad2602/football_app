import 'package:football_app/models/football_models/leagues_response/leagues_response_model.dart';
import 'package:football_app/models/football_models/seasons_response/seasons_response_model.dart';

abstract class ILeaguesRepository {
  LeaguesResponseModel getLeaguesResponse();

  Future<LeaguesResponseModel> fetchLeagues();

  Future<SeasonsResponseModel> fetchLeagueSeasons({required String id});
}
