import 'package:freezed_annotation/freezed_annotation.dart';

part 'note_model.g.dart';
part 'note_model.freezed.dart';

@freezed
class NoteModel with _$NoteModel {
  const factory NoteModel({
    required String color,
    required String description,
    required int rank,
  }) = _NoteModel;

  factory NoteModel.fromJson(Map<String, Object?> json) =>
      _$NoteModelFromJson(json);
}
