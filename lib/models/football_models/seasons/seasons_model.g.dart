// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'seasons_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SeasonModelImpl _$$SeasonModelImplFromJson(Map<String, dynamic> json) =>
    _$SeasonModelImpl(
      year: (json['year'] as num).toInt(),
      startDate: json['startDate'] as String,
      endDate: json['endDate'] as String,
      displayName: json['displayName'] as String,
      types: (json['types'] as List<dynamic>)
          .map((e) => TypeModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SeasonModelImplToJson(_$SeasonModelImpl instance) =>
    <String, dynamic>{
      'year': instance.year,
      'startDate': instance.startDate,
      'endDate': instance.endDate,
      'displayName': instance.displayName,
      'types': instance.types,
    };
