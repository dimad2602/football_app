import 'package:football_app/models/football_models/league/league_model.dart';
import 'package:football_app/models/football_models/leagues_response/leagues_response_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'leagues_response_dto.g.dart';
part 'leagues_response_dto.freezed.dart';

@freezed
class LeagueResponseDto with _$LeagueResponseDto {
  const LeagueResponseDto._();
  const factory LeagueResponseDto({
    required bool status,
    required List<LeagueModel> data,
  }) = _FootballResponseDto;

  LeaguesResponseModel toDomain() => LeaguesResponseModel(
        status: status,
        data: data,
      );

  factory LeagueResponseDto.fromJson(Map<String, dynamic> json) =>
      _$LeagueResponseDtoFromJson(json);
}
