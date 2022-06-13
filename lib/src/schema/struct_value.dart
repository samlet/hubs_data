part of '../../messages.dart';

/// google_protobuf_Struct
@JsonSerializable()
class StructValue  {
    // List<google_protobuf_Struct_FieldsEntry>
    final List<FieldsEntryValue>? fields;
    // proto_StringMap
    final StringMapValue? asStringMap;
    // String
    final String? proto;
    StructValue({
        this.fields,
        this.asStringMap,
        this.proto, });
    factory StructValue.fromJson(Map<String, dynamic> json) => _$StructValueFromJson(json);
    Map<String, dynamic> toJson() => _$StructValueToJson(this);
}
