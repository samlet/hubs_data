part of '../../../requests.dart';

/// Input_domain_InventoryTransferData
@JsonSerializable()
class InventoryTransferData  {
    // String
    String? inventoryTransferId;
    // String
    String? statusId;
    // String
    String? inventoryItemId;
    // String
    String? facilityId;
    // String
    String? locationSeqId;
    // String
    String? containerId;
    // String
    String? facilityIdTo;
    // String
    String? locationSeqIdTo;
    // String
    String? containerIdTo;
    // String
    String? itemIssuanceId;
    // Input_google_protobuf_Timestamp
    Timestamp? sendDate;
    // Input_google_protobuf_Timestamp
    Timestamp? receiveDate;
    // String
    String? comments;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? tenantId;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_InventoryTransferData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
    InventoryTransferData({
        this.inventoryTransferId,
        this.statusId,
        this.inventoryItemId,
        this.facilityId,
        this.locationSeqId,
        this.containerId,
        this.facilityIdTo,
        this.locationSeqIdTo,
        this.containerIdTo,
        this.itemIssuanceId,
        this.sendDate,
        this.receiveDate,
        this.comments,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.extra,
        this.attachments, });
    factory InventoryTransferData.fromJson(Map<String, dynamic> json) => _$InventoryTransferDataFromJson(json);
    Map<String, dynamic> toJson() => _$InventoryTransferDataToJson(this);
}
