part of '../../../requests.dart';

/// Input_domain_ShoppingListList
@JsonSerializable()
class ShoppingListList {
    // List<Input_domain_ShoppingListFlatData>
    final List<ShoppingListFlatData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ShoppingListList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ShoppingListList.fromJson(Map<String, dynamic> json) => _$ShoppingListListFromJson(json);
    Map<String, dynamic> toJson() => _$ShoppingListListToJson(this);
}
