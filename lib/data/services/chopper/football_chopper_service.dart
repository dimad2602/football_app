import 'package:chopper/chopper.dart';

part 'football_chopper_service.chopper.dart';

@ChopperApi(baseUrl: '/leagues')
abstract class LeaguesChopperService extends ChopperService {
  static LeaguesChopperService create([ChopperClient? client]) =>
      _$LeaguesChopperService(client);

  @Get()
  Future<Response> fetchPosts();

  @Get(path: '/{id}/seasons')
  Future<Response> fetchLeagueSeasons(@Path('id') String id);

  @Get(path: '/{id}/standings')
  Future<Response> fetchLeagueStandings(
    @Path('id') String id,
    @Query('season') String season,
    @Query('sort') String sort,
  );
}
