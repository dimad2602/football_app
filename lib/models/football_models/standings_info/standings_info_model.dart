import 'package:football_app/models/football_models/standings/standings_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'standings_info_model.g.dart';
part 'standings_info_model.freezed.dart';

@freezed
class StandingsInfoModel with _$StandingsInfoModel {
  const factory StandingsInfoModel({
    required String name,
    required String abbreviation,
    required String seasonDisplay,
    required int season,
    required List<StandingsModel> standings,
  }) = _StandingsInfoModel;

  factory StandingsInfoModel.fromJson(Map<String, Object?> json) =>
      _$StandingsInfoModelFromJson(json);
}
