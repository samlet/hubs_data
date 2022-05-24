part of '../../messages.dart';

/// domain_ShoppingListList
@JsonSerializable()
class ShoppingListCollection {
    // List<domain_ShoppingListFlatData>
    final List<ShoppingList>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ShoppingListCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ShoppingListCollection.fromJson(Map<String, dynamic> json) => _$ShoppingListCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$ShoppingListCollectionToJson(this);
}
