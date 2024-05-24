import 'package:football_app/models/football_models/logos/logos_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'types_model.g.dart';
part 'types_model.freezed.dart';

@freezed
class TypeModel with _$TypeModel {
  const factory TypeModel({
    required String id,
    required String name,
    required String abbreviation,
    //required String startDate,
    //required String endDate,
    required bool hasStandings,
  }) = _TypeModel;

  factory TypeModel.fromJson(Map<String, Object?> json) =>
      _$TypeModelFromJson(json);
}
