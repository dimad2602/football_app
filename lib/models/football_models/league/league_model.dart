import 'package:football_app/models/football_models/logos/logos_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'league_model.g.dart';
part 'league_model.freezed.dart';

@freezed
class LeagueModel with _$LeagueModel {
  const factory LeagueModel({
    required String id,
    required String name,
    required String slug,
    required String abbr,
    required LogosModel logos,
  }) = _LeagueModel;

  factory LeagueModel.fromJson(Map<String, Object?> json) => _$LeagueModelFromJson(json);
}
