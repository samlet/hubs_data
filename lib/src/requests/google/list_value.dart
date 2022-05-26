part of '../../../requests.dart';

/// Input_google_protobuf_ListValue
@JsonSerializable()
class ListValue {
    // List<Input_google_protobuf_Value>
    final List<Value>? values;
    ListValue({
        this.values, });
    factory ListValue.fromJson(Map<String, dynamic> json) => _$ListValueFromJson(json);
    Map<String, dynamic> toJson() => _$ListValueToJson(this);
}
