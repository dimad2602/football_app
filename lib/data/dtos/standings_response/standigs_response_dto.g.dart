// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'standigs_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StandingsResponseDtoImpl _$$StandingsResponseDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$StandingsResponseDtoImpl(
      status: json['status'] as bool,
      data: StandingsInfoModel.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$StandingsResponseDtoImplToJson(
        _$StandingsResponseDtoImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'data': instance.data,
    };
