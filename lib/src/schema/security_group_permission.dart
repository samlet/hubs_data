part of '../../messages.dart';

/// domain_SecurityGroupPermissionData
@JsonSerializable()
class SecurityGroupPermission extends Equatable{
    // String
    final String? groupId;
    // String
    final String? permissionId;
    // google_protobuf_Timestamp
    final TimestampValue? fromDate;
    // google_protobuf_Timestamp
    final TimestampValue? thruDate;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? id;
    // facade_ModelEntity
    final ModelEntity? model;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? format;
    // domain_SecurityGroupFlatData
    final SecurityGroup? securityGroup;
    // domain_SecurityPermissionFlatData
    final SecurityPermission? securityPermission;
    // String
    final String? proto;
    SecurityGroupPermission({
        this.groupId,
        this.permissionId,
        this.fromDate,
        this.thruDate,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.model,
        this.cats,
        this.format,
        this.securityGroup,
        this.securityPermission,
        this.proto, });
    factory SecurityGroupPermission.fromJson(Map<String, dynamic> json) => _$SecurityGroupPermissionFromJson(json);
    Map<String, dynamic> toJson() => _$SecurityGroupPermissionToJson(this);
    @override
    List<Object?> get props => [groupId, permissionId, fromDate];
}
