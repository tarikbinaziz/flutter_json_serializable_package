// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'example.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Person _$PersonFromJson(Map<String, dynamic> json) => Person(
      json['name'] as String,
      Person._stringToInt(json['age'] as String),
      json['full_address'] as String?,
      json['phoneNo'] as String? ?? '01909121212',
      json['email'] as String?,
    );

Map<String, dynamic> _$PersonToJson(Person instance) => <String, dynamic>{
      'name': instance.name,
      'age': Person._intToString(instance.age),
      'full_address': instance.fullAddress,
      'phoneNo': instance.phoneNo,
      'email': instance.email,
    };
