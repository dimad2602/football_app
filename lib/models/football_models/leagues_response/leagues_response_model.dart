import 'package:football_app/models/football_models/league/league_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'leagues_response_model.g.dart';
part 'leagues_response_model.freezed.dart';

@freezed
class LeaguesResponseModel with _$LeaguesResponseModel {
  const factory LeaguesResponseModel({
    required bool status,
    required List<LeagueModel> data,
  }) = _FootballResponseModel;

  factory LeaguesResponseModel.fromJson(Map<String, Object?> json) =>
      _$LeaguesResponseModelFromJson(json);
}
