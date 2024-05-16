import 'package:football_app/models/football_models/league/league_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'football_response_model.g.dart';
part 'football_response_model.freezed.dart';

@freezed
class FootballResponseModel with _$FootballResponseModel {
  const factory FootballResponseModel({
    required bool status,
    required List<LeagueModel> data,
  }) = _FootballResponseModel;

   factory FootballResponseModel.fromJson(Map<String, Object?> json) =>
       _$FootballResponseModelFromJson(json);
}
