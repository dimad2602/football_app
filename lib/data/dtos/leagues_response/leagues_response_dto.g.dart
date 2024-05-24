// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'leagues_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FootballResponseDtoImpl _$$FootballResponseDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$FootballResponseDtoImpl(
      status: json['status'] as bool,
      data: (json['data'] as List<dynamic>)
          .map((e) => LeagueModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$FootballResponseDtoImplToJson(
        _$FootballResponseDtoImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'data': instance.data,
    };
