part of '../../messages.dart';

/// google_protobuf_Struct
@JsonSerializable()
class StructValue {
    // List<google_protobuf_Struct_FieldsEntry>
    final List<FieldsEntryValue>? fields;
    // String
    final String? proto;
    // proto_StringMap
    final StringMapValue? asStringMap;
    StructValue({
        this.fields,
        this.proto,
        this.asStringMap, });
    factory StructValue.fromJson(Map<String, dynamic> json) => _$StructValueFromJson(json);
    Map<String, dynamic> toJson() => _$StructValueToJson(this);
}
