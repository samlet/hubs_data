part of '../../messages.dart';

/// domain_InventoryTransferData
@JsonSerializable()
class InventoryTransfer {
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
    // google_protobuf_Timestamp
    final TimestampValue? sendDate;
    // google_protobuf_Timestamp
    final TimestampValue? receiveDate;
    // String
    final String? comments;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? tenantId;
    // domain_FacilityFlatData
    final Facility? toFacility;
    // String
    final String? format;
    // domain_InventoryItemFlatData
    final InventoryItem? inventoryItem;
    // String
    final String? proto;
    // domain_FacilityFlatData
    final Facility? facility;
    // proto_FieldCats
    final FieldCatsValue? cats;
    InventoryTransfer({
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
        this.toFacility,
        this.format,
        this.inventoryItem,
        this.proto,
        this.facility,
        this.cats, });
    factory InventoryTransfer.fromJson(Map<String, dynamic> json) => _$InventoryTransferFromJson(json);
    Map<String, dynamic> toJson() => _$InventoryTransferToJson(this);
}
