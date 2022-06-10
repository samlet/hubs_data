part of '../../../requests.dart';

/// Input_domain_InventoryItemStatusData
@JsonSerializable()
class InventoryItemStatusData  {
    // String
    String? inventoryItemId;
    // String
    String? statusId;
    // Input_google_protobuf_Timestamp
    Timestamp? statusDatetime;
    // Input_google_protobuf_Timestamp
    Timestamp? statusEndDatetime;
    // String
    String? changeByUserLoginId;
    // String
    String? ownerPartyId;
    // String
    String? productId;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? id;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_InventoryItemStatusData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
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
