part of '../../messages.dart';

/// blueprint_InventoryBlueprintData
@JsonSerializable()
class InventoryBlueprint  {
    // String
    final String? id;
    // google_protobuf_Timestamp
    final TimestampValue? startTs;
    // proto_ExtractedToken
    final ExtractedTokenValue? token;
    // domain_InventoryItemFlatData
    final InventoryItem? entity;
    // List<routines_Response>
    final List<ResponseValue>? response;
    // blueprint_InventoryBlueprintData
    final InventoryBlueprint? addInventoryItemDetailList;
    // blueprint_InventoryBlueprintData
    final InventoryBlueprint? updateInventoryItemDetail;
    // blueprint_InventoryBlueprintData
    final InventoryBlueprint? addInventoryTransfer;
    // blueprint_InventoryBlueprintData
    final InventoryBlueprint? removeInventoryItemStatus;
    // blueprint_InventoryBlueprintData
    final InventoryBlueprint? addInventoryItemStatusList;
    // blueprint_InventoryBlueprintData
    final InventoryBlueprint? modifyInventoryItemType;
    // blueprint_InventoryBlueprintData
    final InventoryBlueprint? updateInventoryItemStatus;
    // blueprint_InventoryBlueprintData
    final InventoryBlueprint? addInventoryTransferList;
    // blueprint_InventoryBlueprintData
    final InventoryBlueprint? removeInventoryItemDetail;
    // blueprint_InventoryBlueprintData
    final InventoryBlueprint? removeInventoryTransfer;
    // blueprint_InventoryBlueprintData
    final InventoryBlueprint? addInventoryItemStatus;
    // blueprint_InventoryBlueprintData
    final InventoryBlueprint? addInventoryItemDetail;
    // blueprint_InventoryBlueprintData
    final InventoryBlueprint? updateInventoryTransfer;
    InventoryBlueprint({
        this.id,
        this.startTs,
        this.token,
        this.entity,
        this.response,
        this.addInventoryItemDetailList,
        this.updateInventoryItemDetail,
        this.addInventoryTransfer,
        this.removeInventoryItemStatus,
        this.addInventoryItemStatusList,
        this.modifyInventoryItemType,
        this.updateInventoryItemStatus,
        this.addInventoryTransferList,
        this.removeInventoryItemDetail,
        this.removeInventoryTransfer,
        this.addInventoryItemStatus,
        this.addInventoryItemDetail,
        this.updateInventoryTransfer, });
    factory InventoryBlueprint.fromJson(Map<String, dynamic> json) => _$InventoryBlueprintFromJson(json);
    Map<String, dynamic> toJson() => _$InventoryBlueprintToJson(this);
}
