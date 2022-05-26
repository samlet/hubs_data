part of '../../../requests.dart';

/// Input_google_protobuf_Struct_FieldsEntry
@JsonSerializable()
class StructFieldsEntry {
    // String
    final String? key;
    // Input_google_protobuf_Value
    final Value? value;
    StructFieldsEntry({
        this.key,
        this.value, });
    factory StructFieldsEntry.fromJson(Map<String, dynamic> json) => _$StructFieldsEntryFromJson(json);
    Map<String, dynamic> toJson() => _$StructFieldsEntryToJson(this);
}
