part of '../../messages.dart';

/// domain_SecurityPermissionFlatData
@JsonSerializable()
class SecurityPermission {
    // String
    final String? permissionId;
    // String
    final String? description;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? tenantId;
    // String
    final String? proto;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // String
    final String? format;
    // proto_FieldCats
    final FieldCatsValue? cats;
    SecurityPermission({
        this.permissionId,
        this.description,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.proto,
        this.subview,
        this.format,
        this.cats, });
    factory SecurityPermission.fromJson(Map<String, dynamic> json) => _$SecurityPermissionFromJson(json);
    Map<String, dynamic> toJson() => _$SecurityPermissionToJson(this);
}
