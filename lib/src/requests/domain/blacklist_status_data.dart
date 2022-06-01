part of '../../../requests.dart';

/// Input_domain_BlacklistStatusData
@JsonSerializable()
class BlacklistStatusData {
    // String
    final String? blacklistId;
    // Input_google_protobuf_Timestamp
    final Timestamp? statusDate;
    // Input_google_protobuf_Timestamp
    final Timestamp? statusEndDate;
    // String
    final String? changeByUserLoginId;
    // String
    final String? statusId;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? id;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_BlacklistStatusData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
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
