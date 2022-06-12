part of '../../../requests.dart';

/// Input_facade_UpdateShoppingListItemParams
@JsonSerializable()
class UpdateShoppingListItemParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_ShoppingListItemData
    ShoppingListItemData? data;
    // String
    String? comment;
    UpdateShoppingListItemParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory UpdateShoppingListItemParams.fromJson(Map<String, dynamic> json) => _$UpdateShoppingListItemParamsFromJson(json);
    Map<String, dynamic> toJson() => _$UpdateShoppingListItemParamsToJson(this);
}
