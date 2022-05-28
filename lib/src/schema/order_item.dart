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
    // domain_ProductFlatData
    final Product? product;
    // domain_InventoryItemFlatData
    final InventoryItem? fromInventoryItem;
    // domain_UserLoginFlatData
    final UserLogin? dontcancelsetuserlogin;
    // domain_OrderHeaderFlatData
    final OrderHeader? orderHeader;
    // String
    final String? format;
    // domain_ShoppingListFlatData
    final ShoppingList? addSuggestionsToShoppingList;
    // String
    final String? proto;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_UserLoginFlatData
    final UserLogin? changeByUserLogin;
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
        this.product,
        this.fromInventoryItem,
        this.dontcancelsetuserlogin,
        this.orderHeader,
        this.format,
        this.addSuggestionsToShoppingList,
        this.proto,
        this.cats,
        this.changeByUserLogin, });
    factory OrderItem.fromJson(Map<String, dynamic> json) => _$OrderItemFromJson(json);
    Map<String, dynamic> toJson() => _$OrderItemToJson(this);
    @override
    List<Object?> get props => [orderId, orderItemSeqId];
}
