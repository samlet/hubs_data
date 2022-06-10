part of '../../../requests.dart';

/// Input_domain_BlacklistItemData
@JsonSerializable()
class BlacklistItemData  {
    // String
    String? blacklistItemId;
    // String
    String? blacklistId;
    // String
    String? loginId;
    // Input_google_protobuf_Timestamp
    Timestamp? fromDate;
    // Input_google_protobuf_Timestamp
    Timestamp? thruDate;
    // String
    String? reason;
    // String
    String? blockBy;
    // String
    String? blacklistItemTypeId;
    // String
    String? statusId;
    // String
    String? tenantId;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_BlacklistItemData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
    BlacklistItemData({
        this.blacklistItemId,
        this.blacklistId,
        this.loginId,
        this.fromDate,
        this.thruDate,
        this.reason,
        this.blockBy,
        this.blacklistItemTypeId,
        this.statusId,
        this.tenantId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.extra,
        this.attachments, });
    factory BlacklistItemData.fromJson(Map<String, dynamic> json) => _$BlacklistItemDataFromJson(json);
    Map<String, dynamic> toJson() => _$BlacklistItemDataToJson(this);
}
