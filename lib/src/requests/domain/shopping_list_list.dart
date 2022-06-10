part of '../../../requests.dart';

/// Input_domain_ShoppingListList
@JsonSerializable()
class ShoppingListList  {
    // List<Input_domain_ShoppingListFlatData>
    List<ShoppingListFlatData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    ShoppingListList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ShoppingListList.fromJson(Map<String, dynamic> json) => _$ShoppingListListFromJson(json);
    Map<String, dynamic> toJson() => _$ShoppingListListToJson(this);
}
