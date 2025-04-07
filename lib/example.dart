import 'package:json_annotation/json_annotation.dart';

part "example.g.dart";

@JsonSerializable()
class Person {
  final String name;

  // The @JsonKey annotation allows us to specify how the field should be serialized and deserialized.
  // The fromJson parameter specifies how to deserialize the field.
  // The toJson parameter specifies how to serialize the field.
  // For example, if the field is a string and we want to convert it to an int when deserializing,
  // we can use the fromJson parameter to specify the conversion function.
  @JsonKey(fromJson: _stringToInt, toJson: _intToString)
  final int age;

  // The field name in the JSON is "full_address"
  // but we want to use "fullAddress" in our Dart code.
  // We can use the @JsonKey annotation to specify the name mapping.
  // This is useful when the JSON field name does not follow Dart's naming conventions.
  // For example, if the JSON field name is snake_case and we want to use camelCase in Dart.
  // The @JsonKey annotation allows us to specify the name mapping.
  @JsonKey(name: "full_address")
  final String? fullAddress;

  // We can also specify a default value for the field.
  // If the field is not present in the JSON, the default value will be used.
  // This is useful when the field is optional and we want to provide a default value.
  // The @JsonKey annotation allows us to specify the default value.
  // The default value will be used if the field is not present in the JSON.
  @JsonKey(defaultValue: "01909121212")
  final String? phoneNo;
  final String? email;

  // The @JsonKey annotation allows us to specify whether the field should be included in the JSON.
  // The includeFromJson parameter specifies whether the field should be included in the JSON when deserializing.
  // The includeToJson parameter specifies whether the field should be included in the JSON when serializing.
  // If the field is not included in the JSON, it will be ignored when deserializing and serializing.
  // This is useful when we want to exclude a field from the JSON.
  // For example, if the field is sensitive information and we don't want to include it in the JSON.
  // The @JsonKey annotation allows us to specify whether the field should be included in the JSON.
  // The includeFromJson parameter specifies whether the field should be included in the JSON when deserializing.
  @JsonKey(includeFromJson: false, includeToJson: false)
  final String? secret;

  Person(this.name, this.age, this.fullAddress, this.phoneNo, this.email,
      [this.secret]);

  factory Person.fromJson(Map<String, dynamic> json) => _$PersonFromJson(json);

  Map<String, dynamic> toJson() => _$PersonToJson(this);

  static int _stringToInt(String value) => int.tryParse(value) ?? 0;
  static String _intToString(int value) => value.toString();
}
