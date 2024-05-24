// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'seasons_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SeasonsResponseDtoImpl _$$SeasonsResponseDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$SeasonsResponseDtoImpl(
      status: json['status'] as bool,
      data: (json['data'] as List<dynamic>)
          .map((e) => SeasonsLeagueModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SeasonsResponseDtoImplToJson(
        _$SeasonsResponseDtoImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'data': instance.data,
    };
