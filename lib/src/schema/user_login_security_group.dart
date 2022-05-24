part of '../../messages.dart';

/// domain_UserLoginSecurityGroupData
@JsonSerializable()
class UserLoginSecurityGroup {
    // String
    final String? userLoginId;
    // String
    final String? groupId;
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
    // domain_UserLoginFlatData
    final UserLogin? userLogin;
    // String
    final String? format;
    // domain_SecurityGroupFlatData
    final SecurityGroup? securityGroup;
    // proto_FieldCats
    final FieldCatsValue? cats;
    UserLoginSecurityGroup({
        this.userLoginId,
        this.groupId,
        this.fromDate,
        this.thruDate,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.proto,
        this.userLogin,
        this.format,
        this.securityGroup,
        this.cats, });
    factory UserLoginSecurityGroup.fromJson(Map<String, dynamic> json) => _$UserLoginSecurityGroupFromJson(json);
    Map<String, dynamic> toJson() => _$UserLoginSecurityGroupToJson(this);
}
