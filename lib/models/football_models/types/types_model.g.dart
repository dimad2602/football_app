// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'types_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TypeModelImpl _$$TypeModelImplFromJson(Map<String, dynamic> json) =>
    _$TypeModelImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      abbreviation: json['abbreviation'] as String,
      startDate: json['startDate'] as String,
      endDate: json['endDate'] as String,
      hasStandings: json['hasStandings'] as bool,
    );

Map<String, dynamic> _$$TypeModelImplToJson(_$TypeModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'abbreviation': instance.abbreviation,
      'startDate': instance.startDate,
      'endDate': instance.endDate,
      'hasStandings': instance.hasStandings,
    };
