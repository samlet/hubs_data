part of '../../../requests.dart';

/// Input_facade_AddShoppingListItemParams
@JsonSerializable()
class AddShoppingListItemParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_ShoppingListItemData
    ShoppingListItemData? data;
    // String
    String? comment;
    AddShoppingListItemParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory AddShoppingListItemParams.fromJson(Map<String, dynamic> json) => _$AddShoppingListItemParamsFromJson(json);
    Map<String, dynamic> toJson() => _$AddShoppingListItemParamsToJson(this);
}
