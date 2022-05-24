part of '../../messages.dart';

/// google_protobuf_Struct_FieldsEntry
@JsonSerializable()
class FieldsEntryValue {
    // String
    final String? key;
    // google_protobuf_Value
    final TypedValue? value;
    FieldsEntryValue({
        this.key,
        this.value, });
    factory FieldsEntryValue.fromJson(Map<String, dynamic> json) => _$FieldsEntryValueFromJson(json);
    Map<String, dynamic> toJson() => _$FieldsEntryValueToJson(this);
}
