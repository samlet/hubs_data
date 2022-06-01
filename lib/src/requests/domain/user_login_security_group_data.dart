part of '../../../requests.dart';

/// Input_domain_UserLoginSecurityGroupData
@JsonSerializable()
class UserLoginSecurityGroupData {
    // String
    final String? userLoginId;
    // String
    final String? groupId;
    // Input_google_protobuf_Timestamp
    final Timestamp? fromDate;
    // Input_google_protobuf_Timestamp
    final Timestamp? thruDate;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? id;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_UserLoginSecurityGroupData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
    UserLoginSecurityGroupData({
        this.userLoginId,
        this.groupId,
        this.fromDate,
        this.thruDate,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.extra,
        this.attachments, });
    factory UserLoginSecurityGroupData.fromJson(Map<String, dynamic> json) => _$UserLoginSecurityGroupDataFromJson(json);
    Map<String, dynamic> toJson() => _$UserLoginSecurityGroupDataToJson(this);
}
