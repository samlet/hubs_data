part of '../../../requests.dart';

/// Input_domain_UserLoginSessionData
@JsonSerializable()
class UserLoginSessionData  {
    // String
    String? userLoginId;
    // Input_google_protobuf_Timestamp
    Timestamp? savedDate;
    // String
    String? sessionData;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? tenantId;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_UserLoginSessionData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
    UserLoginSessionData({
        this.userLoginId,
        this.savedDate,
        this.sessionData,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.extra,
        this.attachments, });
    factory UserLoginSessionData.fromJson(Map<String, dynamic> json) => _$UserLoginSessionDataFromJson(json);
    Map<String, dynamic> toJson() => _$UserLoginSessionDataToJson(this);
}
