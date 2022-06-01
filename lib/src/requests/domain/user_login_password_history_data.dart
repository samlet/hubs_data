part of '../../../requests.dart';

/// Input_domain_UserLoginPasswordHistoryData
@JsonSerializable()
class UserLoginPasswordHistoryData {
    // String
    final String? userLoginId;
    // Input_google_protobuf_Timestamp
    final Timestamp? fromDate;
    // Input_google_protobuf_Timestamp
    final Timestamp? thruDate;
    // String
    final String? currentPassword;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? id;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_UserLoginPasswordHistoryData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
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
