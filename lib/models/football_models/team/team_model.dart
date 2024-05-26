import 'package:football_app/models/football_models/logos_standing/logos_standigs_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'team_model.g.dart';
part 'team_model.freezed.dart';

@freezed
class TeamModel with _$TeamModel {
  const factory TeamModel({
    required String id,
    required String uid,
    required String location,
    required String name,
    required String abbreviation,
    required String displayName,
    required String shortDisplayName,
    required bool isActive,
    List<LogosStandigsModel>? logos,
    required bool isNational,
  }) = _TeamModel;

  factory TeamModel.fromJson(Map<String, Object?> json) =>
      _$TeamModelFromJson(json);
}
