part of '../../../requests.dart';

/// Input_facade_CreateShoppingListParams
@JsonSerializable()
class CreateShoppingListParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // Input_domain_ShoppingListFlatData
    ShoppingListFlatData? shoppingList;
    // String
    String? comment;
    CreateShoppingListParams({
        this.handle,
        this.shoppingList,
        this.comment, });
    factory CreateShoppingListParams.fromJson(Map<String, dynamic> json) => _$CreateShoppingListParamsFromJson(json);
    Map<String, dynamic> toJson() => _$CreateShoppingListParamsToJson(this);
}
