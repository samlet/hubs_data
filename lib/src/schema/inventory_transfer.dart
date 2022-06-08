part of '../../messages.dart';

/// domain_InventoryTransferData
@JsonSerializable()
class InventoryTransfer extends Equatable{
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
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_InventoryItemFlatData
    final InventoryItem? inventoryItem;
    // facade_ModelEntity
    final ModelEntity? model;
    // domain_FacilityFlatData
    final Facility? facility;
    // domain_FacilityFlatData
    final Facility? toFacility;
    // String
    final String? format;
    // String
    final String? proto;
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
        this.cats,
        this.inventoryItem,
        this.model,
        this.facility,
        this.toFacility,
        this.format,
        this.proto, });
    factory InventoryTransfer.fromJson(Map<String, dynamic> json) => _$InventoryTransferFromJson(json);
    Map<String, dynamic> toJson() => _$InventoryTransferToJson(this);
    @override
    List<Object?> get props => [inventoryTransferId];
}
