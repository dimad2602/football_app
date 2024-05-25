// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'standings_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StandingsResponseModelImpl _$$StandingsResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$StandingsResponseModelImpl(
      status: json['status'] as bool,
      data: StandingsInfoModel.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$StandingsResponseModelImplToJson(
        _$StandingsResponseModelImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'data': instance.data,
    };
