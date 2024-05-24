// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'seasons_league_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SeasonModelImpl _$$SeasonModelImplFromJson(Map<String, dynamic> json) =>
    _$SeasonModelImpl(
      name: json['name'] as String,
      desc: json['desc'] as String,
      abbreviation: json['abbreviation'] as String,
      seasons: (json['seasons'] as List<dynamic>)
          .map((e) => SeasonModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SeasonModelImplToJson(_$SeasonModelImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'desc': instance.desc,
      'abbreviation': instance.abbreviation,
      'seasons': instance.seasons,
    };
