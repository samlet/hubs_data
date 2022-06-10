part of '../../messages.dart';

/// routines_Strings
@JsonSerializable()
class StringsValue  {
    // List<String>
    final List<String>? value;
    StringsValue({
        this.value, });
    factory StringsValue.fromJson(Map<String, dynamic> json) => _$StringsValueFromJson(json);
    Map<String, dynamic> toJson() => _$StringsValueToJson(this);
}
