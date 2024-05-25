import 'package:football_app/models/football_models/standings_info/standings_info_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'standings_response_model.g.dart';
part 'standings_response_model.freezed.dart';

@freezed
class StandingsResponseModel with _$StandingsResponseModel {
  const factory StandingsResponseModel({
    required bool status,
    required StandingsInfoModel data,
  }) = _StandingsResponseModel;

  factory StandingsResponseModel.fromJson(Map<String, Object?> json) =>
      _$StandingsResponseModelFromJson(json);
}
