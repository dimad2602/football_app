// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'standings_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StandingsModelImpl _$$StandingsModelImplFromJson(Map<String, dynamic> json) =>
    _$StandingsModelImpl(
      team: TeamModel.fromJson(json['team'] as Map<String, dynamic>),
      note: json['note'] == null
          ? null
          : NoteModel.fromJson(json['note'] as Map<String, dynamic>),
      stats: (json['stats'] as List<dynamic>)
          .map((e) => StatsModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$StandingsModelImplToJson(
        _$StandingsModelImpl instance) =>
    <String, dynamic>{
      'team': instance.team,
      'note': instance.note,
      'stats': instance.stats,
    };
