part of '../../../requests.dart';

/// Input_domain_OrderItemFlatData
@JsonSerializable()
class OrderItemFlatData  {
    // String
    String? orderId;
    // String
    String? orderItemSeqId;
    // String
    String? externalId;
    // String
    String? orderItemTypeId;
    // String
    String? orderItemGroupSeqId;
    // routines_Indicator
    String? isItemGroupPrimary;
    // String
    String? fromInventoryItemId;
    // String
    String? budgetId;
    // String
    String? budgetItemSeqId;
    // String
    String? productId;
    // String
    String? supplierProductId;
    // String
    String? productFeatureId;
    // String
    String? prodCatalogId;
    // String
    String? productCategoryId;
    // routines_Indicator
    String? isPromo;
    // String
    String? quoteId;
    // String
    String? quoteItemSeqId;
    // String
    String? shoppingListId;
    // String
    String? shoppingListItemSeqId;
    // String
    String? subscriptionId;
    // String
    String? deploymentId;
    // Input_routines_FixedPoint
    FixedPoint? quantity;
    // Input_routines_FixedPoint
    FixedPoint? cancelQuantity;
    // Input_routines_FixedPoint
    FixedPoint? selectedAmount;
    // Input_routines_Currency
    Currency? unitPrice;
    // Input_routines_Currency
    Currency? unitListPrice;
    // Input_routines_Currency
    Currency? unitAverageCost;
    // Input_routines_Currency
    Currency? unitRecurringPrice;
    // routines_Indicator
    String? isModifiedPrice;
    // String
    String? recurringFreqUomId;
    // String
    String? itemDescription;
    // String
    String? comments;
    // String
    String? correspondingPoId;
    // String
    String? statusId;
    // String
    String? syncStatusId;
    // Input_google_protobuf_Timestamp
    Timestamp? estimatedShipDate;
    // Input_google_protobuf_Timestamp
    Timestamp? estimatedDeliveryDate;
    // Input_google_protobuf_Timestamp
    Timestamp? autoCancelDate;
    // Input_google_protobuf_Timestamp
    Timestamp? dontCancelSetDate;
    // String
    String? dontCancelSetUserLogin;
    // Input_google_protobuf_Timestamp
    Timestamp? shipBeforeDate;
    // Input_google_protobuf_Timestamp
    Timestamp? shipAfterDate;
    // Input_google_protobuf_Timestamp
    Timestamp? reserveAfterDate;
    // Input_google_protobuf_Timestamp
    Timestamp? cancelBackOrderDate;
    // String
    String? overrideGlAccountId;
    // String
    String? salesOpportunityId;
    // String
    String? changeByUserLoginId;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? id;
    // String
    String? tenantId;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_OrderItemFlatData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
    OrderItemFlatData({
        this.orderId,
        this.orderItemSeqId,
        this.externalId,
        this.orderItemTypeId,
        this.orderItemGroupSeqId,
        this.isItemGroupPrimary,
        this.fromInventoryItemId,
        this.budgetId,
        this.budgetItemSeqId,
        this.productId,
        this.supplierProductId,
        this.productFeatureId,
        this.prodCatalogId,
        this.productCategoryId,
        this.isPromo,
        this.quoteId,
        this.quoteItemSeqId,
        this.shoppingListId,
        this.shoppingListItemSeqId,
        this.subscriptionId,
        this.deploymentId,
        this.quantity,
        this.cancelQuantity,
        this.selectedAmount,
        this.unitPrice,
        this.unitListPrice,
        this.unitAverageCost,
        this.unitRecurringPrice,
        this.isModifiedPrice,
        this.recurringFreqUomId,
        this.itemDescription,
        this.comments,
        this.correspondingPoId,
        this.statusId,
        this.syncStatusId,
        this.estimatedShipDate,
        this.estimatedDeliveryDate,
        this.autoCancelDate,
        this.dontCancelSetDate,
        this.dontCancelSetUserLogin,
        this.shipBeforeDate,
        this.shipAfterDate,
        this.reserveAfterDate,
        this.cancelBackOrderDate,
        this.overrideGlAccountId,
        this.salesOpportunityId,
        this.changeByUserLoginId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.tenantId,
        this.extra,
        this.attachments, });
    factory OrderItemFlatData.fromJson(Map<String, dynamic> json) => _$OrderItemFlatDataFromJson(json);
    Map<String, dynamic> toJson() => _$OrderItemFlatDataToJson(this);
}
