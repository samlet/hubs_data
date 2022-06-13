part of '../../messages.dart';

/// domain_SecurityGroupPermissionData
@JsonSerializable()
class SecurityGroupPermission extends Equatable implements WithKey{
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
    // String
    final String? proto;
    // facade_ModelEntity
    final ModelEntity? model;
    // String
    final String? format;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_SecurityGroupFlatData
    final SecurityGroup? securityGroup;
    // domain_SecurityPermissionFlatData
    final SecurityPermission? securityPermission;
    SecurityGroupPermission({
        this.groupId,
        this.permissionId,
        this.fromDate,
        this.thruDate,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.proto,
        this.model,
        this.format,
        this.cats,
        this.securityGroup,
        this.securityPermission, });
    factory SecurityGroupPermission.fromJson(Map<String, dynamic> json) => _$SecurityGroupPermissionFromJson(json);
    Map<String, dynamic> toJson() => _$SecurityGroupPermissionToJson(this);
    @override
    List<Object?> get props => [groupId, permissionId, fromDate];
    @override
    String get key => id!;
}
