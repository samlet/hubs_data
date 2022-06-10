part of '../../../requests.dart';

/// Input_google_protobuf_Struct
@JsonSerializable()
class Struct  {
    // List<Input_google_protobuf_Struct_FieldsEntry>
    List<StructFieldsEntry>? fields;
    Struct({
        this.fields, });
    factory Struct.fromJson(Map<String, dynamic> json) => _$StructFromJson(json);
    Map<String, dynamic> toJson() => _$StructToJson(this);
}
