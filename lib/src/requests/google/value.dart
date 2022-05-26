part of '../../../requests.dart';

/// Input_google_protobuf_Value
@JsonSerializable()
class Value {
    // google_protobuf_NullValue
    final String? nullValue;
    // Float
    final double? numberValue;
    // String
    final String? stringValue;
    // Boolean
    final bool? boolValue;
    // Input_google_protobuf_Struct
    final Struct? structValue;
    // Input_google_protobuf_ListValue
    final ListValue? listValue;
    Value({
        this.nullValue,
        this.numberValue,
        this.stringValue,
        this.boolValue,
        this.structValue,
        this.listValue, });
    factory Value.fromJson(Map<String, dynamic> json) => _$ValueFromJson(json);
    Map<String, dynamic> toJson() => _$ValueToJson(this);
}
