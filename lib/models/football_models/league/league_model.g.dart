// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'league_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LeagueModelImpl _$$LeagueModelImplFromJson(Map<String, dynamic> json) =>
    _$LeagueModelImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      slug: json['slug'] as String,
      abbr: json['abbr'] as String,
      logos: LogosModel.fromJson(json['logos'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$LeagueModelImplToJson(_$LeagueModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
      'abbr': instance.abbr,
      'logos': instance.logos,
    };
