part of '../../../requests.dart';

/// Input_facade_ModifyShoppingListTypeParams
@JsonSerializable()
class ModifyShoppingListTypeParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_ShoppingListTypeData
    ShoppingListTypeData? data;
    // String
    String? comment;
    ModifyShoppingListTypeParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory ModifyShoppingListTypeParams.fromJson(Map<String, dynamic> json) => _$ModifyShoppingListTypeParamsFromJson(json);
    Map<String, dynamic> toJson() => _$ModifyShoppingListTypeParamsToJson(this);
}
