import 'package:football_app/models/football_models/note/note_model.dart';
import 'package:football_app/models/football_models/stats/stats_model.dart';
import 'package:football_app/models/football_models/team/team_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'standings_model.g.dart';
part 'standings_model.freezed.dart';

@freezed
class StandingsModel with _$StandingsModel {
  const factory StandingsModel({
    required TeamModel team,
    NoteModel? note,
    required List<StatsModel> stats,
  }) = _StandingsModel;

  factory StandingsModel.fromJson(Map<String, Object?> json) =>
      _$StandingsModelFromJson(json);
}
