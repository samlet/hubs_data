part of '../../../requests.dart';

/// Input_google_protobuf_Value
@JsonSerializable()
class Value  {
    // google_protobuf_NullValue
    String? nullValue;
    // Float
    double? numberValue;
    // String
    String? stringValue;
    // Boolean
    bool? boolValue;
    // Input_google_protobuf_Struct
    Struct? structValue;
    // Input_google_protobuf_ListValue
    ListValue? listValue;
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
