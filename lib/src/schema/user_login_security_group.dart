part of '../../messages.dart';

/// domain_UserLoginSecurityGroupData
@JsonSerializable()
class UserLoginSecurityGroup extends Equatable{
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
    // domain_SecurityGroupFlatData
    final SecurityGroup? securityGroup;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_UserLoginFlatData
    final UserLogin? userLogin;
    // facade_ModelEntity
    final ModelEntity? model;
    // String
    final String? proto;
    // String
    final String? format;
    UserLoginSecurityGroup({
        this.userLoginId,
        this.groupId,
        this.fromDate,
        this.thruDate,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.securityGroup,
        this.cats,
        this.userLogin,
        this.model,
        this.proto,
        this.format, });
    factory UserLoginSecurityGroup.fromJson(Map<String, dynamic> json) => _$UserLoginSecurityGroupFromJson(json);
    Map<String, dynamic> toJson() => _$UserLoginSecurityGroupToJson(this);
    @override
    List<Object?> get props => [userLoginId, groupId, fromDate];
}
