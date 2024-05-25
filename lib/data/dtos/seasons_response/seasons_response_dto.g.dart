// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'seasons_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SeasonsResponseDtoImpl _$$SeasonsResponseDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$SeasonsResponseDtoImpl(
      status: json['status'] as bool,
      data: SeasonsLeagueModel.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SeasonsResponseDtoImplToJson(
        _$SeasonsResponseDtoImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'data': instance.data,
    };
