// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

User _$UserFromJson(Map<String, dynamic> json) => User(
      id: (json['id'] as num?)?.toInt(),
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      name: json['name'] as String?,
      email: json['email'] as String?,
      mobile: json['mobile'] as String?,
      gender: json['gender'] as String?,
      mobileVerifiedAt: json['mobileVerifiedAt'] == null
          ? null
          : DateTime.parse(json['mobileVerifiedAt'] as String),
      isActive: json['isActive'] as bool?,
      alternativePhone: json['alternativePhone'],
      profilePhotoPath: json['profilePhotoPath'] as String?,
      drivingLicense: json['drivingLicense'],
      dateOfBirth: json['dateOfBirth'],
      joinDate: json['joinDate'] as String?,
    );

Map<String, dynamic> _$UserToJson(User instance) => <String, dynamic>{
      'id': instance.id,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'name': instance.name,
      'email': instance.email,
      'mobile': instance.mobile,
      'gender': instance.gender,
      'mobileVerifiedAt': instance.mobileVerifiedAt?.toIso8601String(),
      'isActive': instance.isActive,
      'alternativePhone': instance.alternativePhone,
      'profilePhotoPath': instance.profilePhotoPath,
      'drivingLicense': instance.drivingLicense,
      'dateOfBirth': instance.dateOfBirth,
      'joinDate': instance.joinDate,
    };
