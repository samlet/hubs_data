part of '../../../requests.dart';

/// Input_domain_UserPreferenceData
@JsonSerializable()
class UserPreferenceData  {
    // String
    String? userLoginId;
    // String
    String? userPrefTypeId;
    // String
    String? userPrefGroupTypeId;
    // String
    String? userPrefValue;
    // String
    String? userPrefDataType;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? id;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_UserPreferenceData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
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
