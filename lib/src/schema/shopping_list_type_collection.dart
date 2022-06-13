part of '../../messages.dart';

/// domain_ShoppingListTypeList
@JsonSerializable()
class ShoppingListTypeCollection  {
    // List<domain_ShoppingListTypeData>
    final List<ShoppingListType>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ShoppingListTypeCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ShoppingListTypeCollection.fromJson(Map<String, dynamic> json) => _$ShoppingListTypeCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$ShoppingListTypeCollectionToJson(this);
}
