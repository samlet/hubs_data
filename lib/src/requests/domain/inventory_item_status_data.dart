part of '../../../requests.dart';

/// Input_domain_InventoryItemStatusData
@JsonSerializable()
class InventoryItemStatusData {
    // String
    final String? inventoryItemId;
    // String
    final String? statusId;
    // Input_google_protobuf_Timestamp
    final Timestamp? statusDatetime;
    // Input_google_protobuf_Timestamp
    final Timestamp? statusEndDatetime;
    // String
    final String? changeByUserLoginId;
    // String
    final String? ownerPartyId;
    // String
    final String? productId;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? id;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_InventoryItemStatusData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
    InventoryItemStatusData({
        this.inventoryItemId,
        this.statusId,
        this.statusDatetime,
        this.statusEndDatetime,
        this.changeByUserLoginId,
        this.ownerPartyId,
        this.productId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.extra,
        this.attachments, });
    factory InventoryItemStatusData.fromJson(Map<String, dynamic> json) => _$InventoryItemStatusDataFromJson(json);
    Map<String, dynamic> toJson() => _$InventoryItemStatusDataToJson(this);
}
