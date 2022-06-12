part of '../../../requests.dart';

/// Input_facade_UpdateShoppingListParams
@JsonSerializable()
class UpdateShoppingListParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_ShoppingListFlatData
    ShoppingListFlatData? shoppingList;
    // String
    String? comment;
    UpdateShoppingListParams({
        this.handle,
        this.mainId,
        this.shoppingList,
        this.comment, });
    factory UpdateShoppingListParams.fromJson(Map<String, dynamic> json) => _$UpdateShoppingListParamsFromJson(json);
    Map<String, dynamic> toJson() => _$UpdateShoppingListParamsToJson(this);
}
