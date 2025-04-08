import 'package:json_annotation/json_annotation.dart';

part 'user.g.dart'; // This will be generated

@JsonSerializable()
class User {
  int? id;
  String? firstName;
  String? lastName;
  String? name;
  String? email;
  String? mobile;
  String? gender;
  DateTime? mobileVerifiedAt;
  bool? isActive;
  dynamic alternativePhone;
  String? profilePhotoPath;
  dynamic drivingLicense;
  dynamic dateOfBirth;
  String? joinDate;

  User({
    this.id,
    this.firstName,
    this.lastName,
    this.name,
    this.email,
    this.mobile,
    this.gender,
    this.mobileVerifiedAt,
    this.isActive,
    this.alternativePhone,
    this.profilePhotoPath,
    this.drivingLicense,
    this.dateOfBirth,
    this.joinDate,
  });

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
  Map<String, dynamic> toJson() => _$UserToJson(this);
}
