import 'package:football_app/models/football_models/seasons/seasons_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'seasons_league_model.g.dart';
part 'seasons_league_model.freezed.dart';

@freezed
class SeasonsLeagueModel with _$SeasonsLeagueModel {
  const factory SeasonsLeagueModel({
    required String name,
    required String desc,
    required String abbreviation,
    required List<SeasonModel> seasons,
  }) = _SeasonsLeagueModel;

  factory SeasonsLeagueModel.fromJson(Map<String, Object?> json) =>
      _$SeasonsLeagueModelFromJson(json);
}
