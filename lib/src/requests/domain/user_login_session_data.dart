part of '../../../requests.dart';

/// Input_domain_UserLoginSessionData
@JsonSerializable()
class UserLoginSessionData {
    // String
    final String? userLoginId;
    // Input_google_protobuf_Timestamp
    final Timestamp? savedDate;
    // String
    final String? sessionData;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? tenantId;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_UserLoginSessionData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
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
