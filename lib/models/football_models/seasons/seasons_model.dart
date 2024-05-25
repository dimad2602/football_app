import 'package:football_app/models/football_models/types/types_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'seasons_model.g.dart';
part 'seasons_model.freezed.dart';

@freezed
class SeasonModel with _$SeasonModel {
  const factory SeasonModel({
    required int year,
    required String startDate,
    required String endDate,
    required String displayName,
    required List<TypeModel> types,
  }) = _SeasonModel;

  factory SeasonModel.fromJson(Map<String, Object?> json) =>
      _$SeasonModelFromJson(json);
}
