// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_map_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_HomeMapModel _$HomeMapModelFromJson(Map<String, dynamic> json) =>
    _HomeMapModel(
      data1: (json['data1'] as List<dynamic>).map((e) => e as Object).toList(),
      isLoading1: json['isLoading1'] as bool,
      data2: (json['data2'] as List<dynamic>).map((e) => e as Object).toList(),
      isLoading2: json['isLoading2'] as bool,
    );

Map<String, dynamic> _$HomeMapModelToJson(_HomeMapModel instance) =>
    <String, dynamic>{
      'data1': instance.data1,
      'isLoading1': instance.isLoading1,
      'data2': instance.data2,
      'isLoading2': instance.isLoading2,
    };
