// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'standings_info_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StandingsInfoModelImpl _$$StandingsInfoModelImplFromJson(
        Map<String, dynamic> json) =>
    _$StandingsInfoModelImpl(
      name: json['name'] as String,
      abbreviation: json['abbreviation'] as String,
      seasonDisplay: json['seasonDisplay'] as String,
      season: (json['season'] as num).toInt(),
      standings: (json['standings'] as List<dynamic>)
          .map((e) => StandingsModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$StandingsInfoModelImplToJson(
        _$StandingsInfoModelImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'abbreviation': instance.abbreviation,
      'seasonDisplay': instance.seasonDisplay,
      'season': instance.season,
      'standings': instance.standings,
    };
