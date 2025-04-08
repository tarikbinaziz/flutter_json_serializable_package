// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Product _$ProductFromJson(Map<String, dynamic> json) => Product(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      nameBn: json['nameBn'],
      slug: json['slug'] as String?,
      currentPrice: (json['currentPrice'] as num?)?.toDouble(),
      oldPrice: (json['oldPrice'] as num?)?.toDouble(),
      description: json['description'],
      imagePath: json['imagePath'] as String?,
      discountPercentage: json['discountPercentage'],
      service: json['service'] == null
          ? null
          : Service.fromJson(json['service'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ProductToJson(Product instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'nameBn': instance.nameBn,
      'slug': instance.slug,
      'currentPrice': instance.currentPrice,
      'oldPrice': instance.oldPrice,
      'description': instance.description,
      'imagePath': instance.imagePath,
      'discountPercentage': instance.discountPercentage,
      'service': instance.service,
    };
