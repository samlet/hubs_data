part of '../../../requests.dart';

/// Input_domain_ShoppingListItemData
@JsonSerializable()
class ShoppingListItemData  {
    // String
    String? shoppingListId;
    // String
    String? shoppingListItemSeqId;
    // String
    String? productId;
    // Input_routines_FixedPoint
    FixedPoint? quantity;
    // Input_routines_Currency
    Currency? modifiedPrice;
    // Input_google_protobuf_Timestamp
    Timestamp? reservStart;
    // Input_routines_FixedPoint
    FixedPoint? reservLength;
    // Input_routines_FixedPoint
    FixedPoint? reservPersons;
    // Input_routines_FixedPoint
    FixedPoint? quantityPurchased;
    // String
    String? configId;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? id;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_ShoppingListItemData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
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
