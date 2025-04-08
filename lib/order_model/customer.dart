import 'package:json_annotation/json_annotation.dart';
import 'user.dart'; // Importing User class
import 'address.dart'; // Importing Address class

part 'customer.g.dart'; // This will be generated

@JsonSerializable()
class Customer {
  User? user;
  List<Address>? addresses;
  dynamic stripeId;

  Customer({this.user, this.addresses, this.stripeId});

  factory Customer.fromJson(Map<String, dynamic> json) => _$CustomerFromJson(json);
  Map<String, dynamic> toJson() => _$CustomerToJson(this);
}
