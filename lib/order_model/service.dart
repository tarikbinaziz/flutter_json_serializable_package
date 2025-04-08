import 'package:json_annotation/json_annotation.dart';

part 'service.g.dart'; // This will be generated

@JsonSerializable()
class Service {
  int? id;
  String? name;
  dynamic nameBn;
  String? description;
  dynamic descriptionBn;
  String? imagePath;

  Service({
    this.id,
    this.name,
    this.nameBn,
    this.description,
    this.descriptionBn,
    this.imagePath,
  });

  factory Service.fromJson(Map<String, dynamic> json) => _$ServiceFromJson(json);
  Map<String, dynamic> toJson() => _$ServiceToJson(this);
}
