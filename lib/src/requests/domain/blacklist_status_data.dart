part of '../../../requests.dart';

/// Input_domain_BlacklistStatusData
@JsonSerializable()
class BlacklistStatusData  {
    // String
    String? blacklistId;
    // Input_google_protobuf_Timestamp
    Timestamp? statusDate;
    // Input_google_protobuf_Timestamp
    Timestamp? statusEndDate;
    // String
    String? changeByUserLoginId;
    // String
    String? statusId;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? id;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_BlacklistStatusData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
    BlacklistStatusData({
        this.blacklistId,
        this.statusDate,
        this.statusEndDate,
        this.changeByUserLoginId,
        this.statusId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.extra,
        this.attachments, });
    factory BlacklistStatusData.fromJson(Map<String, dynamic> json) => _$BlacklistStatusDataFromJson(json);
    Map<String, dynamic> toJson() => _$BlacklistStatusDataToJson(this);
}
