part of '../../messages.dart';

/// blueprint_OrderReturnBlueprintData
@JsonSerializable()
class OrderReturnBlueprint {
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
    final OrderReturnBlueprint? addReturnItemBilling;
    // blueprint_OrderReturnBlueprintData
    final OrderReturnBlueprint? updateReturnStatus;
    // blueprint_OrderReturnBlueprintData
    final OrderReturnBlueprint? updateReturnItem;
    // blueprint_OrderReturnBlueprintData
    final OrderReturnBlueprint? addReturnItem;
    // blueprint_OrderReturnBlueprintData
    final OrderReturnBlueprint? addReturnAdjustment;
    // blueprint_OrderReturnBlueprintData
    final OrderReturnBlueprint? removeReturnItemShipment;
    // blueprint_OrderReturnBlueprintData
    final OrderReturnBlueprint? addReturnStatusList;
    // blueprint_OrderReturnBlueprintData
    final OrderReturnBlueprint? removeReturnStatus;
    // blueprint_OrderReturnBlueprintData
    final OrderReturnBlueprint? addReturnItemBillingList;
    // blueprint_OrderReturnBlueprintData
    final OrderReturnBlueprint? updateReturnItemBilling;
    // blueprint_OrderReturnBlueprintData
    final OrderReturnBlueprint? addReturnItemShipment;
    // blueprint_OrderReturnBlueprintData
    final OrderReturnBlueprint? removeReturnItemBilling;
    // blueprint_OrderReturnBlueprintData
    final OrderReturnBlueprint? addReturnAdjustmentList;
    // blueprint_OrderReturnBlueprintData
    final OrderReturnBlueprint? removeReturnItem;
    // blueprint_OrderReturnBlueprintData
    final OrderReturnBlueprint? updateReturnAdjustment;
    // blueprint_OrderReturnBlueprintData
    final OrderReturnBlueprint? addReturnStatus;
    // blueprint_OrderReturnBlueprintData
    final OrderReturnBlueprint? addReturnItemShipmentList;
    // blueprint_OrderReturnBlueprintData
    final OrderReturnBlueprint? addReturnItemList;
    // blueprint_OrderReturnBlueprintData
    final OrderReturnBlueprint? removeReturnAdjustment;
    OrderReturnBlueprint({
        this.id,
        this.startTs,
        this.token,
        this.entity,
        this.response,
        this.updateReturnItemShipment,
        this.addReturnItemBilling,
        this.updateReturnStatus,
        this.updateReturnItem,
        this.addReturnItem,
        this.addReturnAdjustment,
        this.removeReturnItemShipment,
        this.addReturnStatusList,
        this.removeReturnStatus,
        this.addReturnItemBillingList,
        this.updateReturnItemBilling,
        this.addReturnItemShipment,
        this.removeReturnItemBilling,
        this.addReturnAdjustmentList,
        this.removeReturnItem,
        this.updateReturnAdjustment,
        this.addReturnStatus,
        this.addReturnItemShipmentList,
        this.addReturnItemList,
        this.removeReturnAdjustment, });
    factory OrderReturnBlueprint.fromJson(Map<String, dynamic> json) => _$OrderReturnBlueprintFromJson(json);
    Map<String, dynamic> toJson() => _$OrderReturnBlueprintToJson(this);
}