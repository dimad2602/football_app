import 'package:football_app/models/football_models/seasons/seasons_league_model.dart';
import 'package:football_app/models/football_models/seasons_response/seasons_response_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'seasons_response_dto.g.dart';
part 'seasons_response_dto.freezed.dart';

@freezed
class SeasonsResponseDto with _$SeasonsResponseDto {
  const SeasonsResponseDto._();
  const factory SeasonsResponseDto({
    required bool status,
    required SeasonsLeagueModel data,
  }) = _SeasonsResponseDto;

  SeasonsResponseModel toDomain() => SeasonsResponseModel(
        status: status,
        data: data,
      );

  factory SeasonsResponseDto.fromJson(Map<String, dynamic> json) =>
      _$SeasonsResponseDtoFromJson(json);
}
