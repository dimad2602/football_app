import 'package:football_app/models/football_models/seasons/seasons_league_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'seasons_response_model.g.dart';
part 'seasons_response_model.freezed.dart';

@freezed
class SeasonsResponseModel with _$SeasonsResponseModel {
  const factory SeasonsResponseModel({
    required bool status,
    required List<SeasonsLeagueModel> data,
  }) = _SeasonsResponseModel;

  factory SeasonsResponseModel.fromJson(Map<String, Object?> json) =>
      _$SeasonsResponseModelFromJson(json);
}
