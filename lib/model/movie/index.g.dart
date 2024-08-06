// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'index.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MovieModel _$MovieModelFromJson(Map<String, dynamic> json) => MovieModel(
      imgUrl: json['imgUrl'] as String,
      id: (json['id'] as num?)?.toInt(),
      description: json['description'] as String?,
      durationMin: (json['durationMin'] as num?)?.toInt(),
      pubDate: (json['pubDate'] as num?)?.toInt(),
      type: json['type'] as String?,
    );

Map<String, dynamic> _$MovieModelToJson(MovieModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'imgUrl': instance.imgUrl,
      'pubDate': instance.pubDate,
      'durationMin': instance.durationMin,
      'type': instance.type,
      'description': instance.description,
    };
