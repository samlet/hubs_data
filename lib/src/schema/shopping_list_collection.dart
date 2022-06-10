part of '../../messages.dart';

/// domain_ShoppingListList
@JsonSerializable()
class ShoppingListCollection  {
    // List<domain_ShoppingListFlatData>
    final List<ShoppingList>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    // domain_ShoppingListList
    final ShoppingListCollection? filter;
    ShoppingListCollection({
        this.values,
        this.nextPageToken,
        this.regionId,
        this.filter, });
    factory ShoppingListCollection.fromJson(Map<String, dynamic> json) => _$ShoppingListCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$ShoppingListCollectionToJson(this);
}
