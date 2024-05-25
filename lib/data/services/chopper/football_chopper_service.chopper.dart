// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'football_chopper_service.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
final class _$LeaguesChopperService extends LeaguesChopperService {
  _$LeaguesChopperService([ChopperClient? client]) {
    if (client == null) return;
    this.client = client;
  }

  @override
  final Type definitionType = LeaguesChopperService;

  @override
  Future<Response<dynamic>> fetchPosts() {
    final Uri $url = Uri.parse('/leagues');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> fetchLeagueSeasons(String id) {
    final Uri $url = Uri.parse('/leagues/${id}/seasons');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> fetchLeagueStandings(
    String id,
    String season,
    String sort,
  ) {
    final Uri $url = Uri.parse('/leagues/${id}/standings');
    final Map<String, dynamic> $params = <String, dynamic>{
      'season': season,
      'sort': sort,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<dynamic, dynamic>($request);
  }
}
