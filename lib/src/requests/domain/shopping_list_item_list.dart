part of '../../../requests.dart';

/// Input_domain_ShoppingListItemList
@JsonSerializable()
class ShoppingListItemList {
    // List<Input_domain_ShoppingListItemData>
    final List<ShoppingListItemData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ShoppingListItemList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ShoppingListItemList.fromJson(Map<String, dynamic> json) => _$ShoppingListItemListFromJson(json);
    Map<String, dynamic> toJson() => _$ShoppingListItemListToJson(this);
}
