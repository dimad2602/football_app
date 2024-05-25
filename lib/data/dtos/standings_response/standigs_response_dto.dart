import 'package:football_app/models/football_models/standings_info/standings_info_model.dart';
import 'package:football_app/models/football_models/standings_response/standings_response_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'standigs_response_dto.g.dart';
part 'standigs_response_dto.freezed.dart';

@freezed
class StandingsResponseDto with _$StandingsResponseDto {
  const StandingsResponseDto._();
  const factory StandingsResponseDto({
    required bool status,
    required StandingsInfoModel data,
  }) = _StandingsResponseDto;

  StandingsResponseModel toDomain() => StandingsResponseModel(
        status: status,
        data: data,
      );

  factory StandingsResponseDto.fromJson(Map<String, dynamic> json) =>
      _$StandingsResponseDtoFromJson(json);
}
