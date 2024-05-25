import 'dart:convert';

import 'package:chopper/chopper.dart';
import 'package:football_app/data/dtos/standings_response/standigs_response_dto.dart';
import 'package:football_app/data/repositories/chopper/standings_repo/i_standings_repo.dart';
import 'package:football_app/data/services/chopper/football_chopper_service.dart';
import 'package:football_app/models/football_models/standings_response/standings_response_model.dart';

class StandingsRepo implements IStandingsRepository {
  final chopper = ChopperClient(
    baseUrl: Uri.parse("https://api-football-standings.azharimm.dev/"),
    services: [LeaguesChopperService.create()],
    converter: const JsonConverter(),
  );

  @override
  Future<StandingsResponseModel> fetchLeagueStandings(
      {required String id, required String season, String? sort}) async {
    final postsService = chopper.getService<LeaguesChopperService>();
    print("season =${season}");
    try {
      final response =
          await postsService.fetchLeagueStandings(id, season, sort ?? "");
      print("response.body =${response.body}");
      if (response.isSuccessful) {
        final StandingsResponseDto standingsResponseDto =
            StandingsResponseDto.fromJson(response.body);
        final StandingsResponseModel standingsResponseModel =
            standingsResponseDto.toDomain();
        return standingsResponseModel;
      } else {
        throw Exception('Failed to fetch standings: ${response.error}');
      }
    } catch (e) {
      rethrow;
    }
  }
}
