import 'package:football_app/models/football_models/football_response/football_response_model.dart';

abstract class ILeaguesRepository {
  Future<FootballResponseModel> fetchLeagues();
}
