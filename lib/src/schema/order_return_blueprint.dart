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
    final OrderReturnBlueprint? updateReturnItemBilling;
    // blueprint_OrderReturnBlueprintData
    final OrderReturnBlueprint? removeReturnItemShipment;
    // blueprint_OrderReturnBlueprintData
    final OrderReturnBlueprint? updateReturnStatus;
    // blueprint_OrderReturnBlueprintData
    final OrderReturnBlueprint? addReturnItemList;
    // blueprint_OrderReturnBlueprintData
    final OrderReturnBlueprint? updateReturnAdjustment;
    // blueprint_OrderReturnBlueprintData
    final OrderReturnBlueprint? addReturnItemShipmentList;
    // blueprint_OrderReturnBlueprintData
    final OrderReturnBlueprint? addReturnItemShipment;
    // blueprint_OrderReturnBlueprintData
    final OrderReturnBlueprint? removeReturnItemBilling;
    // blueprint_OrderReturnBlueprintData
    final OrderReturnBlueprint? removeReturnStatus;
    // blueprint_OrderReturnBlueprintData
    final OrderReturnBlueprint? updateReturnItem;
    // blueprint_OrderReturnBlueprintData
    final OrderReturnBlueprint? addReturnItem;
    // blueprint_OrderReturnBlueprintData
    final OrderReturnBlueprint? addReturnAdjustment;
    // blueprint_OrderReturnBlueprintData
    final OrderReturnBlueprint? addReturnStatusList;
    // blueprint_OrderReturnBlueprintData
    final OrderReturnBlueprint? addReturnItemBilling;
    // blueprint_OrderReturnBlueprintData
    final OrderReturnBlueprint? updateReturnItemShipment;
    // blueprint_OrderReturnBlueprintData
    final OrderReturnBlueprint? removeReturnItem;
    // blueprint_OrderReturnBlueprintData
    final OrderReturnBlueprint? addReturnItemBillingList;
    // blueprint_OrderReturnBlueprintData
    final OrderReturnBlueprint? addReturnStatus;
    // blueprint_OrderReturnBlueprintData
    final OrderReturnBlueprint? removeReturnAdjustment;
    // blueprint_OrderReturnBlueprintData
    final OrderReturnBlueprint? addReturnAdjustmentList;
    OrderReturnBlueprint({
        this.id,
        this.startTs,
        this.token,
        this.entity,
        this.response,
        this.updateReturnItemBilling,
        this.removeReturnItemShipment,
        this.updateReturnStatus,
        this.addReturnItemList,
        this.updateReturnAdjustment,
        this.addReturnItemShipmentList,
        this.addReturnItemShipment,
        this.removeReturnItemBilling,
        this.removeReturnStatus,
        this.updateReturnItem,
        this.addReturnItem,
        this.addReturnAdjustment,
        this.addReturnStatusList,
        this.addReturnItemBilling,
        this.updateReturnItemShipment,
        this.removeReturnItem,
        this.addReturnItemBillingList,
        this.addReturnStatus,
        this.removeReturnAdjustment,
        this.addReturnAdjustmentList, });
    factory OrderReturnBlueprint.fromJson(Map<String, dynamic> json) => _$OrderReturnBlueprintFromJson(json);
    Map<String, dynamic> toJson() => _$OrderReturnBlueprintToJson(this);
}
