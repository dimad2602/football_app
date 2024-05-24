// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'leagues_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FootballResponseModelImpl _$$FootballResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$FootballResponseModelImpl(
      status: json['status'] as bool,
      data: (json['data'] as List<dynamic>)
          .map((e) => LeagueModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$FootballResponseModelImplToJson(
        _$FootballResponseModelImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'data': instance.data,
    };
