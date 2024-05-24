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
}
