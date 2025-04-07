# jsonserializable

A new Flutter project that uses json_serializable.

## Getting Started

# run
Keep your files up to date
Whenever you change your model, run this again to update the generated file:

 flutter pub run build_runner build

Or for auto updates:
 flutter pub run build_runner watch

* @JsonKey works next?
  It's useful for customizing how JSON is serialized/deserialized.

* What is @JsonKey?
@JsonKey is a way to customize how a field is encoded or decoded with json_serializable. You place it above a class field to control things like:

    1. Custom key names
    2. Default values
    3. Ignoring fields
    4. Custom parsing logic

✅ 1. Renaming JSON keys
Suppose your JSON uses full_address instead of fullAddress.

    @JsonKey(name: 'full_address')
    final String? fullAddress;

This tells json_serializable to map the JSON key full_address to the Dart field fullAddress.

✅ 2. Providing a default value
Sometimes a key might be missing in the JSON. You can use defaultValue to handle that.

    @JsonKey(defaultValue: 'Unknown')
    final String? phoneNo;

If phoneNo is not present in the JSON, it will default to 'Unknown'.

✅ 3. Ignoring a field
If you want to exclude a field from JSON serialization:

    @JsonKey(ignore: true)
    final String? secret;

This secret field will be ignored completely — not read from or written to JSON.

✅ 4. Custom parsing with fromJson and toJson
Let’s say the age comes as a string from the backend and you want to convert it into an int:


    @JsonKey(fromJson: _stringToInt, toJson: _intToString)
    final int age;

    static int _stringToInt(String value) => int.parse(value);
    static String _intToString(int value) => value.toString();
    
This adds custom parsing logic during deserialization and serialization.