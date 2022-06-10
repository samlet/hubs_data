part of '../../../requests.dart';

/// Input_domain_InventoryItemTypeData
@JsonSerializable()
class InventoryItemTypeData  {
    // String
    String? inventoryItemTypeId;
    // String
    String? parentTypeId;
    // routines_Indicator
    String? hasTable;
    // String
    String? description;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? tenantId;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_InventoryItemTypeData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
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
