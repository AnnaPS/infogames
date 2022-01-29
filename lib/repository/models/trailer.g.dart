// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trailer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Trailer _$TrailerFromJson(Map<String, dynamic> json) => Trailer(
      count: json['count'] as int?,
      next: json['next'] as int?,
      previous: json['previous'] as int?,
      results: (json['results'] as List<dynamic>?)
          ?.map((e) => TrailerInfo.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$TrailerToJson(Trailer instance) => <String, dynamic>{
      'count': instance.count,
      'next': instance.next,
      'previous': instance.previous,
      'results': instance.results,
    };

TrailerInfo _$TrailerInfoFromJson(Map<String, dynamic> json) => TrailerInfo(
      id: json['id'] as int?,
      name: json['name'] as String?,
      preview: json['preview'] as String?,
      data: json['data'] == null
          ? null
          : Movie.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TrailerInfoToJson(TrailerInfo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'preview': instance.preview,
      'data': instance.data,
    };

Movie _$MovieFromJson(Map<String, dynamic> json) => Movie(
      s480: json['s480'] as String?,
      max: json['max'] as String?,
    );

Map<String, dynamic> _$MovieToJson(Movie instance) => <String, dynamic>{
      's480': instance.s480,
      'max': instance.max,
    };
