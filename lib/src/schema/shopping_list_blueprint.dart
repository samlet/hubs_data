part of '../../messages.dart';

/// blueprint_ShoppingListBlueprintData
@JsonSerializable()
class ShoppingListBlueprint  {
    // String
    final String? id;
    // google_protobuf_Timestamp
    final TimestampValue? startTs;
    // proto_ExtractedToken
    final ExtractedTokenValue? token;
    // domain_ShoppingListFlatData
    final ShoppingList? entity;
    // List<routines_Response>
    final List<ResponseValue>? response;
    // blueprint_ShoppingListBlueprintData
    final ShoppingListBlueprint? addShoppingListItem;
    // blueprint_ShoppingListBlueprintData
    final ShoppingListBlueprint? updateShoppingListItem;
    // blueprint_ShoppingListBlueprintData
    final ShoppingListBlueprint? removeShoppingListItem;
    // blueprint_ShoppingListBlueprintData
    final ShoppingListBlueprint? addShoppingListItemList;
    // routines_Currency
    final CurrencyValue? grandTotal;
    // blueprint_ShoppingListBlueprintData
    final ShoppingListBlueprint? modifyShoppingListType;
    ShoppingListBlueprint({
        this.id,
        this.startTs,
        this.token,
        this.entity,
        this.response,
        this.addShoppingListItem,
        this.updateShoppingListItem,
        this.removeShoppingListItem,
        this.addShoppingListItemList,
        this.grandTotal,
        this.modifyShoppingListType, });
    factory ShoppingListBlueprint.fromJson(Map<String, dynamic> json) => _$ShoppingListBlueprintFromJson(json);
    Map<String, dynamic> toJson() => _$ShoppingListBlueprintToJson(this);
}
