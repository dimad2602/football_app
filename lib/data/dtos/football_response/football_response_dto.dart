import 'package:football_app/models/football_models/football_response/football_response_model.dart';
import 'package:football_app/models/football_models/league/league_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'football_response_dto.g.dart';
part 'football_response_dto.freezed.dart';

@freezed
class FootballResponseDto with _$FootballResponseDto {
  const FootballResponseDto._();
  const factory FootballResponseDto({
    required bool status,
    required  List<LeagueModel> data,
  }) = _FootballResponseDto;

  FootballResponseModel toDomain() => FootballResponseModel(status: status, data: data,);

   factory FootballResponseDto.fromJson(Map<String, dynamic> json) =>
       _$FootballResponseDtoFromJson(json);
}
