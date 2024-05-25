import 'package:freezed_annotation/freezed_annotation.dart';

part 'logos_standigs_model.g.dart';
part 'logos_standigs_model.freezed.dart';

@freezed
class LogosStandigsModel with _$LogosStandigsModel {
  const factory LogosStandigsModel({
    required String href,
    required int width,
    required int height,
    required String alt,
    required List<String> rel,
    required String lastUpdated,
  }) = _LogosStandigsModel;

  factory LogosStandigsModel.fromJson(Map<String, Object?> json) =>
      _$LogosStandigsModelFromJson(json);
}
