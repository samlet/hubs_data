part of '../../messages.dart';

/// domain_ShoppingListItemList
@JsonSerializable()
class ShoppingListItemCollection {
    // List<domain_ShoppingListItemData>
    final List<ShoppingListItem>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ShoppingListItemCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ShoppingListItemCollection.fromJson(Map<String, dynamic> json) => _$ShoppingListItemCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$ShoppingListItemCollectionToJson(this);
}
