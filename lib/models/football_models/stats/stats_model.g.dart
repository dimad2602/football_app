// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stats_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StatsModelImpl _$$StatsModelImplFromJson(Map<String, dynamic> json) =>
    _$StatsModelImpl(
      name: json['name'] as String,
      displayName: json['displayName'] as String,
      shortDisplayName: json['shortDisplayName'] as String,
      description: json['description'] as String,
      abbreviation: json['abbreviation'] as String,
      type: json['type'] as String,
      value: (json['value'] as num).toInt(),
      displayValue: json['displayValue'] as String,
    );

Map<String, dynamic> _$$StatsModelImplToJson(_$StatsModelImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'displayName': instance.displayName,
      'shortDisplayName': instance.shortDisplayName,
      'description': instance.description,
      'abbreviation': instance.abbreviation,
      'type': instance.type,
      'value': instance.value,
      'displayValue': instance.displayValue,
    };
