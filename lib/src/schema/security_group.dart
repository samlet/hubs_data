part of '../../messages.dart';

/// domain_SecurityGroupFlatData
@JsonSerializable()
class SecurityGroup extends Equatable{
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
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // String
    final String? format;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? proto;
    // domain_SecurityGroupPermissionList
    final SecurityGroupPermissionCollection? securityGroupPermissions;
    SecurityGroup({
        this.groupId,
        this.groupName,
        this.description,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.subview,
        this.format,
        this.cats,
        this.proto,
        this.securityGroupPermissions, });
    factory SecurityGroup.fromJson(Map<String, dynamic> json) => _$SecurityGroupFromJson(json);
    Map<String, dynamic> toJson() => _$SecurityGroupToJson(this);
    @override
    List<Object?> get props => [groupId];
}
