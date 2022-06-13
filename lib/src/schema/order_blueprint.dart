part of '../../messages.dart';

/// blueprint_OrderBlueprintData
@JsonSerializable()
class OrderBlueprint  {
    // String
    final String? id;
    // google_protobuf_Timestamp
    final TimestampValue? startTs;
    // proto_ExtractedToken
    final ExtractedTokenValue? token;
    // domain_OrderHeaderFlatData
    final OrderHeader? entity;
    // List<routines_Response>
    final List<ResponseValue>? response;
    // blueprint_OrderBlueprintData
    final OrderBlueprint? updateOrderItemShipGroup;
    // blueprint_OrderBlueprintData
    final OrderBlueprint? removeOrderItemShipGroupAssoc;
    // blueprint_OrderBlueprintData
    final OrderBlueprint? addOrderStatusList;
    // blueprint_OrderBlueprintData
    final OrderBlueprint? addOrderItemShipGroupAssocList;
    // blueprint_OrderBlueprintData
    final OrderBlueprint? addOrderContactMech;
    // blueprint_OrderBlueprintData
    final OrderBlueprint? updateOrderItemPriceInfo;
    // blueprint_OrderBlueprintData
    final OrderBlueprint? modifyOrderType;
    // blueprint_OrderBlueprintData
    final OrderBlueprint? addOrderAdjustmentList;
    // blueprint_OrderBlueprintData
    final OrderBlueprint? addOrderStatus;
    // blueprint_OrderBlueprintData
    final OrderBlueprint? addOrderItem;
    // blueprint_OrderBlueprintData
    final OrderBlueprint? removeOrderContactMech;
    // blueprint_OrderBlueprintData
    final OrderBlueprint? removeOrderHeaderNote;
    // blueprint_OrderBlueprintData
    final OrderBlueprint? addOrderItemList;
    // blueprint_OrderBlueprintData
    final OrderBlueprint? removeOrderItem;
    // blueprint_OrderBlueprintData
    final OrderBlueprint? removeOrderStatus;
    // blueprint_OrderBlueprintData
    final OrderBlueprint? addOrderPaymentPreferenceList;
    // blueprint_OrderBlueprintData
    final OrderBlueprint? updateOrderItem;
    // blueprint_OrderBlueprintData
    final OrderBlueprint? removeOrderItemShipGroup;
    // blueprint_OrderBlueprintData
    final OrderBlueprint? updateOrderHeaderNote;
    // blueprint_OrderBlueprintData
    final OrderBlueprint? updateOrderItemShipGroupAssoc;
    // blueprint_OrderBlueprintData
    final OrderBlueprint? addOrderRole;
    // blueprint_OrderBlueprintData
    final OrderBlueprint? removeOrderPaymentPreference;
    // blueprint_OrderBlueprintData
    final OrderBlueprint? removeOrderAdjustment;
    // blueprint_OrderBlueprintData
    final OrderBlueprint? updateOrderPaymentPreference;
    // blueprint_OrderBlueprintData
    final OrderBlueprint? removeOrderRole;
    // blueprint_OrderBlueprintData
    final OrderBlueprint? addOrderItemShipGroupAssoc;
    // blueprint_OrderBlueprintData
    final OrderBlueprint? addOrderItemPriceInfoList;
    // blueprint_OrderBlueprintData
    final OrderBlueprint? addOrderRoleList;
    // blueprint_OrderBlueprintData
    final OrderBlueprint? updateOrderRole;
    // blueprint_OrderBlueprintData
    final OrderBlueprint? updateOrderContactMech;
    // blueprint_OrderBlueprintData
    final OrderBlueprint? addOrderAdjustment;
    // blueprint_OrderBlueprintData
    final OrderBlueprint? updateOrderStatus;
    // routines_Currency
    final CurrencyValue? resetGrandTotal;
    // blueprint_OrderBlueprintData
    final OrderBlueprint? removeOrderItemPriceInfo;
    // blueprint_OrderBlueprintData
    final OrderBlueprint? addOrderItemPriceInfo;
    // blueprint_OrderBlueprintData
    final OrderBlueprint? addOrderItemShipGroup;
    // blueprint_OrderBlueprintData
    final OrderBlueprint? addOrderContactMechList;
    // blueprint_OrderBlueprintData
    final OrderBlueprint? addOrderPaymentPreference;
    // blueprint_OrderBlueprintData
    final OrderBlueprint? addOrderHeaderNote;
    // blueprint_OrderBlueprintData
    final OrderBlueprint? updateOrderAdjustment;
    // blueprint_OrderBlueprintData
    final OrderBlueprint? addOrderHeaderNoteList;
    // blueprint_OrderBlueprintData
    final OrderBlueprint? addOrderItemShipGroupList;
    OrderBlueprint({
        this.id,
        this.startTs,
        this.token,
        this.entity,
        this.response,
        this.updateOrderItemShipGroup,
        this.removeOrderItemShipGroupAssoc,
        this.addOrderStatusList,
        this.addOrderItemShipGroupAssocList,
        this.addOrderContactMech,
        this.updateOrderItemPriceInfo,
        this.modifyOrderType,
        this.addOrderAdjustmentList,
        this.addOrderStatus,
        this.addOrderItem,
        this.removeOrderContactMech,
        this.removeOrderHeaderNote,
        this.addOrderItemList,
        this.removeOrderItem,
        this.removeOrderStatus,
        this.addOrderPaymentPreferenceList,
        this.updateOrderItem,
        this.removeOrderItemShipGroup,
        this.updateOrderHeaderNote,
        this.updateOrderItemShipGroupAssoc,
        this.addOrderRole,
        this.removeOrderPaymentPreference,
        this.removeOrderAdjustment,
        this.updateOrderPaymentPreference,
        this.removeOrderRole,
        this.addOrderItemShipGroupAssoc,
        this.addOrderItemPriceInfoList,
        this.addOrderRoleList,
        this.updateOrderRole,
        this.updateOrderContactMech,
        this.addOrderAdjustment,
        this.updateOrderStatus,
        this.resetGrandTotal,
        this.removeOrderItemPriceInfo,
        this.addOrderItemPriceInfo,
        this.addOrderItemShipGroup,
        this.addOrderContactMechList,
        this.addOrderPaymentPreference,
        this.addOrderHeaderNote,
        this.updateOrderAdjustment,
        this.addOrderHeaderNoteList,
        this.addOrderItemShipGroupList, });
    factory OrderBlueprint.fromJson(Map<String, dynamic> json) => _$OrderBlueprintFromJson(json);
    Map<String, dynamic> toJson() => _$OrderBlueprintToJson(this);
}
