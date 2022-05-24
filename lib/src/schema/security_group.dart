part of '../../messages.dart';

/// domain_SecurityGroupFlatData
@JsonSerializable()
class SecurityGroup {
    // String
    final String? groupId;
    // String
    final String? groupName;
    // String
    final String? description;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? tenantId;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? proto;
    // String
    final String? format;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // domain_SecurityGroupPermissionList
    final SecurityGroupPermissionCollection? securityGroupPermissions;
    SecurityGroup({
        this.groupId,
        this.groupName,
        this.description,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.cats,
        this.proto,
        this.format,
        this.subview,
        this.securityGroupPermissions, });
    factory SecurityGroup.fromJson(Map<String, dynamic> json) => _$SecurityGroupFromJson(json);
    Map<String, dynamic> toJson() => _$SecurityGroupToJson(this);
}
