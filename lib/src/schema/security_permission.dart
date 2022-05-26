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
    final String? format;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? proto;
    SecurityPermission({
        this.permissionId,
        this.description,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.format,
        this.subview,
        this.cats,
        this.proto, });
    factory SecurityPermission.fromJson(Map<String, dynamic> json) => _$SecurityPermissionFromJson(json);
    Map<String, dynamic> toJson() => _$SecurityPermissionToJson(this);
}
