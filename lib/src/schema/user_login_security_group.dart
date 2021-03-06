part of '../../messages.dart';

/// domain_UserLoginSecurityGroupData
@JsonSerializable()
class UserLoginSecurityGroup extends Equatable implements WithKey{
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
    // String
    final String? proto;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? format;
    // domain_UserLoginFlatData
    final UserLogin? userLogin;
    // facade_ModelEntity
    final ModelEntity? model;
    UserLoginSecurityGroup({
        this.userLoginId,
        this.groupId,
        this.fromDate,
        this.thruDate,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.securityGroup,
        this.proto,
        this.cats,
        this.format,
        this.userLogin,
        this.model, });
    factory UserLoginSecurityGroup.fromJson(Map<String, dynamic> json) => _$UserLoginSecurityGroupFromJson(json);
    Map<String, dynamic> toJson() => _$UserLoginSecurityGroupToJson(this);
    @override
    List<Object?> get props => [userLoginId, groupId, fromDate];
    @override
    String get key => id!;
}
