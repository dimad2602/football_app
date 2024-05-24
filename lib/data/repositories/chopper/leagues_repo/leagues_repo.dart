import 'dart:convert';

import 'package:chopper/chopper.dart';
import 'package:football_app/data/dtos/leagues_response/leagues_response_dto.dart';
import 'package:football_app/data/dtos/seasons_response/seasons_response_dto.dart';
import 'package:football_app/data/repositories/chopper/leagues_repo/i_leagues_repo.dart';
import 'package:football_app/data/services/chopper/football_chopper_service.dart';
import 'package:football_app/models/football_models/leagues_response/leagues_response_model.dart';
import 'package:football_app/models/football_models/seasons_response/seasons_response_model.dart';

class LeaguesRepo implements ILeaguesRepository {
  final chopper = ChopperClient(
      baseUrl: Uri.parse("https://api-football-standings.azharimm.dev/"),
      services: [LeaguesChopperService.create()]);

  @override
  Future<LeaguesResponseModel> fetchLeagues() async {
    final postsService = chopper.getService<LeaguesChopperService>();
    try {
      final response = await postsService.fetchPosts();

      final dynamic json = jsonDecode(response.body);
      final LeagueResponseDto leagueResponseDto =
          LeagueResponseDto.fromJson(json);
      final LeaguesResponseModel leaguesResponseModel =
          leagueResponseDto.toDomain();

      return leaguesResponseModel;
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<SeasonsResponseModel> fetchLeagueSeasons({required String id}) async {
    final postsService = chopper.getService<LeaguesChopperService>();
    print("fetchLeagueSeasons id = $id");
    try {
      final response = await postsService.fetchLeagueSeasons(id);

      final dynamic json = jsonDecode(response.body);

      print("fetchLeagueSeasons json = $json");
      final SeasonsResponseDto seasonsResponseDto =
          SeasonsResponseDto.fromJson(json);
      print("seasonsResponseDto = ${seasonsResponseDto.toString()}");    
      final SeasonsResponseModel seasonsResponseModel =
          seasonsResponseDto.toDomain();

      print("seasonsResponseModel ${seasonsResponseModel.toJson()}");

      return seasonsResponseModel;
    } catch (e) {
      rethrow;
    }
  }
}
