part of '../../messages.dart';

/// domain_ShoppingListItemData
@JsonSerializable()
class ShoppingListItem extends Equatable{
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
    // domain_ShoppingListFlatData
    final ShoppingList? shoppingList;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? proto;
    // String
    final String? format;
    // facade_ModelEntity
    final ModelEntity? model;
    // domain_ProductFlatData
    final Product? product;
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
        this.shoppingList,
        this.cats,
        this.proto,
        this.format,
        this.model,
        this.product, });
    factory ShoppingListItem.fromJson(Map<String, dynamic> json) => _$ShoppingListItemFromJson(json);
    Map<String, dynamic> toJson() => _$ShoppingListItemToJson(this);
    @override
    List<Object?> get props => [shoppingListId, shoppingListItemSeqId];
}
