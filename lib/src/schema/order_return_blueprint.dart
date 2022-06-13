part of '../../messages.dart';

/// blueprint_OrderReturnBlueprintData
@JsonSerializable()
class OrderReturnBlueprint  {
    // String
    final String? id;
    // google_protobuf_Timestamp
    final TimestampValue? startTs;
    // proto_ExtractedToken
    final ExtractedTokenValue? token;
    // domain_ReturnHeaderFlatData
    final ReturnHeader? entity;
    // List<routines_Response>
    final List<ResponseValue>? response;
    // blueprint_OrderReturnBlueprintData
    final OrderReturnBlueprint? updateReturnItemShipment;
    // blueprint_OrderReturnBlueprintData
    final OrderReturnBlueprint? addReturnAdjustment;
    // blueprint_OrderReturnBlueprintData
    final OrderReturnBlueprint? addReturnItemList;
    // blueprint_OrderReturnBlueprintData
    final OrderReturnBlueprint? removeReturnAdjustment;
    // blueprint_OrderReturnBlueprintData
    final OrderReturnBlueprint? updateReturnAdjustment;
    // blueprint_OrderReturnBlueprintData
    final OrderReturnBlueprint? addReturnItemShipmentList;
    // blueprint_OrderReturnBlueprintData
    final OrderReturnBlueprint? addReturnStatusList;
    // blueprint_OrderReturnBlueprintData
    final OrderReturnBlueprint? addReturnItemShipment;
    // blueprint_OrderReturnBlueprintData
    final OrderReturnBlueprint? addReturnItem;
    // blueprint_OrderReturnBlueprintData
    final OrderReturnBlueprint? removeReturnStatus;
    // blueprint_OrderReturnBlueprintData
    final OrderReturnBlueprint? addReturnAdjustmentList;
    // blueprint_OrderReturnBlueprintData
    final OrderReturnBlueprint? removeReturnItemBilling;
    // blueprint_OrderReturnBlueprintData
    final OrderReturnBlueprint? addReturnItemBillingList;
    // blueprint_OrderReturnBlueprintData
    final OrderReturnBlueprint? addReturnItemBilling;
    // blueprint_OrderReturnBlueprintData
    final OrderReturnBlueprint? removeReturnItem;
    // blueprint_OrderReturnBlueprintData
    final OrderReturnBlueprint? removeReturnItemShipment;
    // blueprint_OrderReturnBlueprintData
    final OrderReturnBlueprint? updateReturnItem;
    // blueprint_OrderReturnBlueprintData
    final OrderReturnBlueprint? updateReturnItemBilling;
    // blueprint_OrderReturnBlueprintData
    final OrderReturnBlueprint? addReturnStatus;
    // blueprint_OrderReturnBlueprintData
    final OrderReturnBlueprint? updateReturnStatus;
    OrderReturnBlueprint({
        this.id,
        this.startTs,
        this.token,
        this.entity,
        this.response,
        this.updateReturnItemShipment,
        this.addReturnAdjustment,
        this.addReturnItemList,
        this.removeReturnAdjustment,
        this.updateReturnAdjustment,
        this.addReturnItemShipmentList,
        this.addReturnStatusList,
        this.addReturnItemShipment,
        this.addReturnItem,
        this.removeReturnStatus,
        this.addReturnAdjustmentList,
        this.removeReturnItemBilling,
        this.addReturnItemBillingList,
        this.addReturnItemBilling,
        this.removeReturnItem,
        this.removeReturnItemShipment,
        this.updateReturnItem,
        this.updateReturnItemBilling,
        this.addReturnStatus,
        this.updateReturnStatus, });
    factory OrderReturnBlueprint.fromJson(Map<String, dynamic> json) => _$OrderReturnBlueprintFromJson(json);
    Map<String, dynamic> toJson() => _$OrderReturnBlueprintToJson(this);
}
