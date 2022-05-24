part of '../../messages.dart';

/// google_protobuf_Value
@JsonSerializable()
class TypedValue {
    // google_protobuf_NullValue
    final String? nullValue;
    // Float
    final double? numberValue;
    // String
    final String? stringValue;
    // Boolean
    final bool? boolValue;
    // google_protobuf_Struct
    final StructValue? structValue;
    // google_protobuf_ListValue
    final ListValueValue? listValue;
    TypedValue({
        this.nullValue,
        this.numberValue,
        this.stringValue,
        this.boolValue,
        this.structValue,
        this.listValue, });
    factory TypedValue.fromJson(Map<String, dynamic> json) => _$TypedValueFromJson(json);
    Map<String, dynamic> toJson() => _$TypedValueToJson(this);
}
