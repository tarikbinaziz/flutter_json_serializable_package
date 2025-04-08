// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Customer _$CustomerFromJson(Map<String, dynamic> json) => Customer(
      user: json['user'] == null
          ? null
          : User.fromJson(json['user'] as Map<String, dynamic>),
      addresses: (json['addresses'] as List<dynamic>?)
          ?.map((e) => Address.fromJson(e as Map<String, dynamic>))
          .toList(),
      stripeId: json['stripeId'],
    );

Map<String, dynamic> _$CustomerToJson(Customer instance) => <String, dynamic>{
      'user': instance.user,
      'addresses': instance.addresses,
      'stripeId': instance.stripeId,
    };
