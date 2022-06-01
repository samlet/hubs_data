part of '../../../requests.dart';

/// Input_domain_BlacklistItemData
@JsonSerializable()
class BlacklistItemData {
    // String
    final String? blacklistItemId;
    // String
    final String? blacklistId;
    // String
    final String? loginId;
    // Input_google_protobuf_Timestamp
    final Timestamp? fromDate;
    // Input_google_protobuf_Timestamp
    final Timestamp? thruDate;
    // String
    final String? reason;
    // String
    final String? blockBy;
    // String
    final String? blacklistItemTypeId;
    // String
    final String? statusId;
    // String
    final String? tenantId;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_BlacklistItemData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
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
