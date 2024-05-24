// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'seasons_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SeasonsResponseModelImpl _$$SeasonsResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$SeasonsResponseModelImpl(
      status: json['status'] as bool,
      data: (json['data'] as List<dynamic>)
          .map((e) => SeasonsLeagueModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SeasonsResponseModelImplToJson(
        _$SeasonsResponseModelImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'data': instance.data,
    };
