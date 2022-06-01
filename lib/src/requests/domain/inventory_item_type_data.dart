part of '../../../requests.dart';

/// Input_domain_InventoryItemTypeData
@JsonSerializable()
class InventoryItemTypeData {
    // String
    final String? inventoryItemTypeId;
    // String
    final String? parentTypeId;
    // routines_Indicator
    final String? hasTable;
    // String
    final String? description;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? tenantId;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_InventoryItemTypeData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
    InventoryItemTypeData({
        this.inventoryItemTypeId,
        this.parentTypeId,
        this.hasTable,
        this.description,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.extra,
        this.attachments, });
    factory InventoryItemTypeData.fromJson(Map<String, dynamic> json) => _$InventoryItemTypeDataFromJson(json);
    Map<String, dynamic> toJson() => _$InventoryItemTypeDataToJson(this);
}
