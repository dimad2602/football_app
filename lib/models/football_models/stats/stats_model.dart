import 'package:freezed_annotation/freezed_annotation.dart';

part 'stats_model.g.dart';
part 'stats_model.freezed.dart';

@freezed
class StatsModel with _$StatsModel {
  const factory StatsModel({
    required String name,
    required String displayName,
    required String shortDisplayName,
    required String description,
    required String abbreviation,
    required String type,
    int? value,
    String? displayValue,
  }) = _StatsModel;

  factory StatsModel.fromJson(Map<String, Object?> json) =>
      _$StatsModelFromJson(json);
}
