import 'package:json_annotation/json_annotation.dart';

part 'address.g.dart'; // This will be generated

@JsonSerializable()
class Address {
  int? id;
  String? addressName;
  String? roadNo;
  String? houseNo;
  dynamic houseName;
  String? flatNo;
  String? block;
  String? area;
  dynamic subDistrictId;
  dynamic districtId;
  String? addressLine;
  String? addressLine2;
  String? deliveryNote;
  String? postCode;
  String? latitude;
  String? longitude;

  Address({
    this.id,
    this.addressName,
    this.roadNo,
    this.houseNo,
    this.houseName,
    this.flatNo,
    this.block,
    this.area,
    this.subDistrictId,
    this.districtId,
    this.addressLine,
    this.addressLine2,
    this.deliveryNote,
    this.postCode,
    this.latitude,
    this.longitude,
  });

  factory Address.fromJson(Map<String, dynamic> json) => _$AddressFromJson(json);
  Map<String, dynamic> toJson() => _$AddressToJson(this);
}
