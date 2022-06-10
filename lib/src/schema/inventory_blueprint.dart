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
    final InventoryBlueprint? addInventoryItemDetail;
    // blueprint_InventoryBlueprintData
    final InventoryBlueprint? updateInventoryItemDetail;
    // blueprint_InventoryBlueprintData
    final InventoryBlueprint? addInventoryItemStatusList;
    // blueprint_InventoryBlueprintData
    final InventoryBlueprint? modifyInventoryItemType;
    // blueprint_InventoryBlueprintData
    final InventoryBlueprint? removeInventoryTransfer;
    // blueprint_InventoryBlueprintData
    final InventoryBlueprint? removeInventoryItemStatus;
    // blueprint_InventoryBlueprintData
    final InventoryBlueprint? updateInventoryTransfer;
    // blueprint_InventoryBlueprintData
    final InventoryBlueprint? addInventoryItemStatus;
    // blueprint_InventoryBlueprintData
    final InventoryBlueprint? addInventoryTransfer;
    // blueprint_InventoryBlueprintData
    final InventoryBlueprint? addInventoryItemDetailList;
    // blueprint_InventoryBlueprintData
    final InventoryBlueprint? updateInventoryItemStatus;
    // blueprint_InventoryBlueprintData
    final InventoryBlueprint? removeInventoryItemDetail;
    // blueprint_InventoryBlueprintData
    final InventoryBlueprint? addInventoryTransferList;
    InventoryBlueprint({
        this.id,
        this.startTs,
        this.token,
        this.entity,
        this.response,
        this.addInventoryItemDetail,
        this.updateInventoryItemDetail,
        this.addInventoryItemStatusList,
        this.modifyInventoryItemType,
        this.removeInventoryTransfer,
        this.removeInventoryItemStatus,
        this.updateInventoryTransfer,
        this.addInventoryItemStatus,
        this.addInventoryTransfer,
        this.addInventoryItemDetailList,
        this.updateInventoryItemStatus,
        this.removeInventoryItemDetail,
        this.addInventoryTransferList, });
    factory InventoryBlueprint.fromJson(Map<String, dynamic> json) => _$InventoryBlueprintFromJson(json);
    Map<String, dynamic> toJson() => _$InventoryBlueprintToJson(this);
}
