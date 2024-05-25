// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'seasons_league_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SeasonsLeagueModelImpl _$$SeasonsLeagueModelImplFromJson(
        Map<String, dynamic> json) =>
    _$SeasonsLeagueModelImpl(
      name: json['name'] as String,
      desc: json['desc'] as String,
      abbreviation: json['abbreviation'] as String,
      seasons: (json['seasons'] as List<dynamic>)
          .map((e) => SeasonModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SeasonsLeagueModelImplToJson(
        _$SeasonsLeagueModelImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'desc': instance.desc,
      'abbreviation': instance.abbreviation,
      'seasons': instance.seasons,
    };
