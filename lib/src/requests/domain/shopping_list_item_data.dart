part of '../../../requests.dart';

/// Input_domain_ShoppingListItemData
@JsonSerializable()
class ShoppingListItemData {
    // String
    final String? shoppingListId;
    // String
    final String? shoppingListItemSeqId;
    // String
    final String? productId;
    // Input_routines_FixedPoint
    final FixedPoint? quantity;
    // Input_routines_Currency
    final Currency? modifiedPrice;
    // Input_google_protobuf_Timestamp
    final Timestamp? reservStart;
    // Input_routines_FixedPoint
    final FixedPoint? reservLength;
    // Input_routines_FixedPoint
    final FixedPoint? reservPersons;
    // Input_routines_FixedPoint
    final FixedPoint? quantityPurchased;
    // String
    final String? configId;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? id;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_ShoppingListItemData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
    ShoppingListItemData({
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
        this.extra,
        this.attachments, });
    factory ShoppingListItemData.fromJson(Map<String, dynamic> json) => _$ShoppingListItemDataFromJson(json);
    Map<String, dynamic> toJson() => _$ShoppingListItemDataToJson(this);
}
