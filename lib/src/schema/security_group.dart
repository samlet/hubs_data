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
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // String
    final String? proto;
    // domain_SecurityGroupPermissionList
    final SecurityGroupPermissionCollection? securityGroupPermissions;
    // String
    final String? format;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // facade_ModelEntity
    final ModelEntity? model;
    SecurityGroup({
        this.groupId,
        this.groupName,
        this.description,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.subview,
        this.proto,
        this.securityGroupPermissions,
        this.format,
        this.cats,
        this.model, });
    factory SecurityGroup.fromJson(Map<String, dynamic> json) => _$SecurityGroupFromJson(json);
    Map<String, dynamic> toJson() => _$SecurityGroupToJson(this);
    @override
    List<Object?> get props => [groupId];
    @override
    String get key => groupId!;
}
