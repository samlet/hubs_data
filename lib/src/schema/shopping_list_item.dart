part of '../../messages.dart';

/// domain_ShoppingListItemData
@JsonSerializable()
class ShoppingListItem {
    // String
    final String? shoppingListId;
    // String
    final String? shoppingListItemSeqId;
    // String
    final String? productId;
    // routines_FixedPoint
    final FixedPointValue? quantity;
    // routines_Currency
    final CurrencyValue? modifiedPrice;
    // google_protobuf_Timestamp
    final TimestampValue? reservStart;
    // routines_FixedPoint
    final FixedPointValue? reservLength;
    // routines_FixedPoint
    final FixedPointValue? reservPersons;
    // routines_FixedPoint
    final FixedPointValue? quantityPurchased;
    // String
    final String? configId;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? id;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_ShoppingListFlatData
    final ShoppingList? shoppingList;
    // domain_ProductFlatData
    final Product? product;
    // String
    final String? format;
    // String
    final String? proto;
    ShoppingListItem({
        this.shoppingListId,
        this.shoppingListItemSeqId,
        this.productId,
        this.quantity,
        this.modifiedPrice,
        this.reservStart,
        this.reservLength,
        this.reservPersons,
        this.quantityPurchased,
        this.configId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.cats,
        this.shoppingList,
        this.product,
        this.format,
        this.proto, });
    factory ShoppingListItem.fromJson(Map<String, dynamic> json) => _$ShoppingListItemFromJson(json);
    Map<String, dynamic> toJson() => _$ShoppingListItemToJson(this);
}