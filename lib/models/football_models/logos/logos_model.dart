import 'package:freezed_annotation/freezed_annotation.dart';

part 'logos_model.g.dart';
part 'logos_model.freezed.dart';

@freezed
class LogosModel with _$LogosModel {
  const factory LogosModel({
    required String light,
    required String dark,
  }) = _LogosModel;

   factory LogosModel.fromJson(Map<String, Object?> json) =>
       _$LogosModelFromJson(json);
}
