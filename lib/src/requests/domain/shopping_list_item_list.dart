part of '../../../requests.dart';

/// Input_domain_ShoppingListItemList
@JsonSerializable()
class ShoppingListItemList  {
    // List<Input_domain_ShoppingListItemData>
    List<ShoppingListItemData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    ShoppingListItemList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ShoppingListItemList.fromJson(Map<String, dynamic> json) => _$ShoppingListItemListFromJson(json);
    Map<String, dynamic> toJson() => _$ShoppingListItemListToJson(this);
}
