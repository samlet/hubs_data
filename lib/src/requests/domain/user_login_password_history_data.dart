part of '../../../requests.dart';

/// Input_domain_UserLoginPasswordHistoryData
@JsonSerializable()
class UserLoginPasswordHistoryData  {
    // String
    String? userLoginId;
    // Input_google_protobuf_Timestamp
    Timestamp? fromDate;
    // Input_google_protobuf_Timestamp
    Timestamp? thruDate;
    // String
    String? currentPassword;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? id;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_UserLoginPasswordHistoryData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
    UserLoginPasswordHistoryData({
        this.userLoginId,
        this.fromDate,
        this.thruDate,
        this.currentPassword,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.extra,
        this.attachments, });
    factory UserLoginPasswordHistoryData.fromJson(Map<String, dynamic> json) => _$UserLoginPasswordHistoryDataFromJson(json);
    Map<String, dynamic> toJson() => _$UserLoginPasswordHistoryDataToJson(this);
}
