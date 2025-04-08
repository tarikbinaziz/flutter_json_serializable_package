import 'package:json_annotation/json_annotation.dart';

import 'service.dart'; // Importing Service class

part 'product.g.dart'; // This will be generated

@JsonSerializable()
class Product {
  int? id;
  String? name;
  dynamic nameBn;
  String? slug;
  double? currentPrice;
  double? oldPrice;
  dynamic description;
  String? imagePath;
  dynamic discountPercentage;
  Service? service;

  Product({
    this.id,
    this.name,
    this.nameBn,
    this.slug,
    this.currentPrice,
    this.oldPrice,
    this.description,
    this.imagePath,
    this.discountPercentage,
    this.service,
  });

  factory Product.fromJson(Map<String, dynamic> json) =>
      _$ProductFromJson(json);
  Map<String, dynamic> toJson() => _$ProductToJson(this);
}
