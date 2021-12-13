// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'filters.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Filters _$FiltersFromJson(Map<String, dynamic> json) => Filters(
      years: (json['years'] as List<dynamic>?)
          ?.map((e) => FiltersYear.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$FiltersToJson(Filters instance) => <String, dynamic>{
      'years': instance.years,
    };
