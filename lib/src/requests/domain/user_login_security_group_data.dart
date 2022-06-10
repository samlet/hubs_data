part of '../../../requests.dart';

/// Input_domain_UserLoginSecurityGroupData
@JsonSerializable()
class UserLoginSecurityGroupData  {
    // String
    String? userLoginId;
    // String
    String? groupId;
    // Input_google_protobuf_Timestamp
    Timestamp? fromDate;
    // Input_google_protobuf_Timestamp
    Timestamp? thruDate;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? id;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_UserLoginSecurityGroupData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
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
