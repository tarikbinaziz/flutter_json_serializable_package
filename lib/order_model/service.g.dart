// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Service _$ServiceFromJson(Map<String, dynamic> json) => Service(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      nameBn: json['nameBn'],
      description: json['description'] as String?,
      descriptionBn: json['descriptionBn'],
      imagePath: json['imagePath'] as String?,
    );

Map<String, dynamic> _$ServiceToJson(Service instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'nameBn': instance.nameBn,
      'description': instance.description,
      'descriptionBn': instance.descriptionBn,
      'imagePath': instance.imagePath,
    };
