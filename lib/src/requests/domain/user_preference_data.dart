part of '../../../requests.dart';

/// Input_domain_UserPreferenceData
@JsonSerializable()
class UserPreferenceData {
    // String
    final String? userLoginId;
    // String
    final String? userPrefTypeId;
    // String
    final String? userPrefGroupTypeId;
    // String
    final String? userPrefValue;
    // String
    final String? userPrefDataType;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? id;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_UserPreferenceData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
    UserPreferenceData({
        this.userLoginId,
        this.userPrefTypeId,
        this.userPrefGroupTypeId,
        this.userPrefValue,
        this.userPrefDataType,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.extra,
        this.attachments, });
    factory UserPreferenceData.fromJson(Map<String, dynamic> json) => _$UserPreferenceDataFromJson(json);
    Map<String, dynamic> toJson() => _$UserPreferenceDataToJson(this);
}
