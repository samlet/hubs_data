part of '../../../requests.dart';

/// Input_domain_InventoryTransferData
@JsonSerializable()
class InventoryTransferData {
    // String
    final String? inventoryTransferId;
    // String
    final String? statusId;
    // String
    final String? inventoryItemId;
    // String
    final String? facilityId;
    // String
    final String? locationSeqId;
    // String
    final String? containerId;
    // String
    final String? facilityIdTo;
    // String
    final String? locationSeqIdTo;
    // String
    final String? containerIdTo;
    // String
    final String? itemIssuanceId;
    // Input_google_protobuf_Timestamp
    final Timestamp? sendDate;
    // Input_google_protobuf_Timestamp
    final Timestamp? receiveDate;
    // String
    final String? comments;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? tenantId;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_InventoryTransferData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
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
