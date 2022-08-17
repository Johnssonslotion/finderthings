// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ToiletItem _$$_ToiletItemFromJson(Map<String, dynamic> json) =>
    _$_ToiletItem(
      id: json['id'] as int,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$_ToiletItemToJson(_$_ToiletItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

_$_ToiletResponse _$$_ToiletResponseFromJson(Map<String, dynamic> json) =>
    _$_ToiletResponse(
      ToiletData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ToiletResponseToJson(_$_ToiletResponse instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$_ToiletData _$$_ToiletDataFromJson(Map<String, dynamic> json) =>
    _$_ToiletData(
      (json['results'] as List<dynamic>)
          .map((e) => e as Map<String, dynamic>)
          .toList(),
      json['total'] as int,
    );

Map<String, dynamic> _$$_ToiletDataToJson(_$_ToiletData instance) =>
    <String, dynamic>{
      'results': instance.results,
      'total': instance.total,
    };
