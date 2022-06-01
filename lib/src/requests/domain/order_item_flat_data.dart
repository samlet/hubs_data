part of '../../../requests.dart';

/// Input_domain_OrderItemFlatData
@JsonSerializable()
class OrderItemFlatData {
    // String
    final String? orderId;
    // String
    final String? orderItemSeqId;
    // String
    final String? externalId;
    // String
    final String? orderItemTypeId;
    // String
    final String? orderItemGroupSeqId;
    // routines_Indicator
    final String? isItemGroupPrimary;
    // String
    final String? fromInventoryItemId;
    // String
    final String? budgetId;
    // String
    final String? budgetItemSeqId;
    // String
    final String? productId;
    // String
    final String? supplierProductId;
    // String
    final String? productFeatureId;
    // String
    final String? prodCatalogId;
    // String
    final String? productCategoryId;
    // routines_Indicator
    final String? isPromo;
    // String
    final String? quoteId;
    // String
    final String? quoteItemSeqId;
    // String
    final String? shoppingListId;
    // String
    final String? shoppingListItemSeqId;
    // String
    final String? subscriptionId;
    // String
    final String? deploymentId;
    // Input_routines_FixedPoint
    final FixedPoint? quantity;
    // Input_routines_FixedPoint
    final FixedPoint? cancelQuantity;
    // Input_routines_FixedPoint
    final FixedPoint? selectedAmount;
    // Input_routines_Currency
    final Currency? unitPrice;
    // Input_routines_Currency
    final Currency? unitListPrice;
    // Input_routines_Currency
    final Currency? unitAverageCost;
    // Input_routines_Currency
    final Currency? unitRecurringPrice;
    // routines_Indicator
    final String? isModifiedPrice;
    // String
    final String? recurringFreqUomId;
    // String
    final String? itemDescription;
    // String
    final String? comments;
    // String
    final String? correspondingPoId;
    // String
    final String? statusId;
    // String
    final String? syncStatusId;
    // Input_google_protobuf_Timestamp
    final Timestamp? estimatedShipDate;
    // Input_google_protobuf_Timestamp
    final Timestamp? estimatedDeliveryDate;
    // Input_google_protobuf_Timestamp
    final Timestamp? autoCancelDate;
    // Input_google_protobuf_Timestamp
    final Timestamp? dontCancelSetDate;
    // String
    final String? dontCancelSetUserLogin;
    // Input_google_protobuf_Timestamp
    final Timestamp? shipBeforeDate;
    // Input_google_protobuf_Timestamp
    final Timestamp? shipAfterDate;
    // Input_google_protobuf_Timestamp
    final Timestamp? reserveAfterDate;
    // Input_google_protobuf_Timestamp
    final Timestamp? cancelBackOrderDate;
    // String
    final String? overrideGlAccountId;
    // String
    final String? salesOpportunityId;
    // String
    final String? changeByUserLoginId;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? id;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_OrderItemFlatData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
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
        this.extra,
        this.attachments, });
    factory OrderItemFlatData.fromJson(Map<String, dynamic> json) => _$OrderItemFlatDataFromJson(json);
    Map<String, dynamic> toJson() => _$OrderItemFlatDataToJson(this);
}
