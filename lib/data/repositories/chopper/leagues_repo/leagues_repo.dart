import 'dart:convert';

import 'package:chopper/chopper.dart';
import 'package:football_app/data/dtos/football_response/football_response_dto.dart';
import 'package:football_app/data/repositories/chopper/leagues_repo/i_leagues_repo.dart';
import 'package:football_app/data/services/chopper/football_chopper_service.dart';
import 'package:football_app/models/football_models/football_response/football_response_model.dart';

class LeaguesRepo implements ILeaguesRepository {
  final chopper = ChopperClient(
      baseUrl: Uri.parse("https://api-football-standings.azharimm.dev/"),
      services: [LeaguesChopperService.create()]);

  @override
  Future<FootballResponseModel> fetchLeagues() async {
    print("fetchLeagues");
    final postsService = chopper.getService<LeaguesChopperService>();
    try {
      final response = await postsService.fetchPosts();

      final dynamic json = jsonDecode(response.body);
      final FootballResponseDto footballResponseDto =
          FootballResponseDto.fromJson(json);
      final FootballResponseModel footballResponseModel =
          footballResponseDto.toDomain();

      return footballResponseModel;
    } catch (e) {
      rethrow;
    }
  }
}
