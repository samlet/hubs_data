part of '../../messages.dart';

/// domain_OrderItemFlatData
@JsonSerializable()
class OrderItem extends Equatable{
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
    // routines_FixedPoint
    final FixedPointValue? quantity;
    // routines_FixedPoint
    final FixedPointValue? cancelQuantity;
    // routines_FixedPoint
    final FixedPointValue? selectedAmount;
    // routines_Currency
    final CurrencyValue? unitPrice;
    // routines_Currency
    final CurrencyValue? unitListPrice;
    // routines_Currency
    final CurrencyValue? unitAverageCost;
    // routines_Currency
    final CurrencyValue? unitRecurringPrice;
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
    // google_protobuf_Timestamp
    final TimestampValue? estimatedShipDate;
    // google_protobuf_Timestamp
    final TimestampValue? estimatedDeliveryDate;
    // google_protobuf_Timestamp
    final TimestampValue? autoCancelDate;
    // google_protobuf_Timestamp
    final TimestampValue? dontCancelSetDate;
    // String
    final String? dontCancelSetUserLogin;
    // google_protobuf_Timestamp
    final TimestampValue? shipBeforeDate;
    // google_protobuf_Timestamp
    final TimestampValue? shipAfterDate;
    // google_protobuf_Timestamp
    final TimestampValue? reserveAfterDate;
    // google_protobuf_Timestamp
    final TimestampValue? cancelBackOrderDate;
    // String
    final String? overrideGlAccountId;
    // String
    final String? salesOpportunityId;
    // String
    final String? changeByUserLoginId;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? id;
    // String
    final String? tenantId;
    // facade_ModelEntity
    final ModelEntity? model;
    // domain_UserLoginFlatData
    final UserLogin? dontcancelsetuserlogin;
    // domain_ProductFlatData
    final Product? product;
    // domain_UserLoginFlatData
    final UserLogin? changeByUserLogin;
    // String
    final String? format;
    // String
    final String? proto;
    // domain_OrderHeaderFlatData
    final OrderHeader? orderHeader;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_ShoppingListFlatData
    final ShoppingList? addSuggestionsToShoppingList;
    // domain_InventoryItemFlatData
    final InventoryItem? fromInventoryItem;
    OrderItem({
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
        this.model,
        this.dontcancelsetuserlogin,
        this.product,
        this.changeByUserLogin,
        this.format,
        this.proto,
        this.orderHeader,
        this.cats,
        this.addSuggestionsToShoppingList,
        this.fromInventoryItem, });
    factory OrderItem.fromJson(Map<String, dynamic> json) => _$OrderItemFromJson(json);
    Map<String, dynamic> toJson() => _$OrderItemToJson(this);
    @override
    List<Object?> get props => [orderId, orderItemSeqId];
}
