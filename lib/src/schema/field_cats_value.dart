part of '../../messages.dart';

/// proto_FieldCats
@JsonSerializable()
class FieldCatsValue  {
    // google_protobuf_Struct
    final StructValue? series;
    // google_protobuf_Struct
    final StructValue? measure;
    // List<proto_FieldCats_IdentityEntry>
    final List<MapEntry>? identity;
    // List<proto_FieldCats_DescribeEntry>
    final List<MapEntry>? describe;
    // List<proto_FieldCats_StorageEntry>
    final List<MapEntry>? storage;
    // String
    final String? entity;
    FieldCatsValue({
        this.series,
        this.measure,
        this.identity,
        this.describe,
        this.storage,
        this.entity, });
    factory FieldCatsValue.fromJson(Map<String, dynamic> json) => _$FieldCatsValueFromJson(json);
    Map<String, dynamic> toJson() => _$FieldCatsValueToJson(this);
}
