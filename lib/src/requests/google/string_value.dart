part of '../../../requests.dart';

/// Input_google_protobuf_StringValue
@JsonSerializable()
class StringValue  {
    // String
    String? value;
    StringValue({
        this.value, });
    factory StringValue.fromJson(Map<String, dynamic> json) => _$StringValueFromJson(json);
    Map<String, dynamic> toJson() => _$StringValueToJson(this);
}
