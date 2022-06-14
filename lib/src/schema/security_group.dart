part of '../../messages.dart';

/// domain_SecurityGroupFlatData
@JsonSerializable()
class SecurityGroup extends Equatable implements WithKey{
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
    // String
    final String? proto;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? format;
    // facade_ModelEntity
    final ModelEntity? model;
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
        this.proto,
        this.cats,
        this.format,
        this.model,
        this.subview,
        this.securityGroupPermissions, });
    factory SecurityGroup.fromJson(Map<String, dynamic> json) => _$SecurityGroupFromJson(json);
    Map<String, dynamic> toJson() => _$SecurityGroupToJson(this);
    @override
    List<Object?> get props => [groupId];
    @override
    String get key => groupId!;
}
