// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Address _$AddressFromJson(Map<String, dynamic> json) => Address(
      id: (json['id'] as num?)?.toInt(),
      addressName: json['addressName'] as String?,
      roadNo: json['roadNo'] as String?,
      houseNo: json['houseNo'] as String?,
      houseName: json['houseName'],
      flatNo: json['flatNo'] as String?,
      block: json['block'] as String?,
      area: json['area'] as String?,
      subDistrictId: json['subDistrictId'],
      districtId: json['districtId'],
      addressLine: json['addressLine'] as String?,
      addressLine2: json['addressLine2'] as String?,
      deliveryNote: json['deliveryNote'] as String?,
      postCode: json['postCode'] as String?,
      latitude: json['latitude'] as String?,
      longitude: json['longitude'] as String?,
    );

Map<String, dynamic> _$AddressToJson(Address instance) => <String, dynamic>{
      'id': instance.id,
      'addressName': instance.addressName,
      'roadNo': instance.roadNo,
      'houseNo': instance.houseNo,
      'houseName': instance.houseName,
      'flatNo': instance.flatNo,
      'block': instance.block,
      'area': instance.area,
      'subDistrictId': instance.subDistrictId,
      'districtId': instance.districtId,
      'addressLine': instance.addressLine,
      'addressLine2': instance.addressLine2,
      'deliveryNote': instance.deliveryNote,
      'postCode': instance.postCode,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
    };
