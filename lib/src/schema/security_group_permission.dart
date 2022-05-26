part of '../../messages.dart';

/// domain_SecurityGroupPermissionData
@JsonSerializable()
class SecurityGroupPermission {
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
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? format;
    // domain_SecurityPermissionFlatData
    final SecurityPermission? securityPermission;
    // String
    final String? proto;
    // domain_SecurityGroupFlatData
    final SecurityGroup? securityGroup;
    SecurityGroupPermission({
        this.groupId,
        this.permissionId,
        this.fromDate,
        this.thruDate,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.cats,
        this.format,
        this.securityPermission,
        this.proto,
        this.securityGroup, });
    factory SecurityGroupPermission.fromJson(Map<String, dynamic> json) => _$SecurityGroupPermissionFromJson(json);
    Map<String, dynamic> toJson() => _$SecurityGroupPermissionToJson(this);
}
