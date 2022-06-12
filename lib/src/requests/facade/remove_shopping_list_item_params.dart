part of '../../../requests.dart';

/// Input_facade_RemoveShoppingListItemParams
@JsonSerializable()
class RemoveShoppingListItemParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // String
    String? itemId;
    // String
    String? comment;
    RemoveShoppingListItemParams({
        this.handle,
        this.mainId,
        this.itemId,
        this.comment, });
    factory RemoveShoppingListItemParams.fromJson(Map<String, dynamic> json) => _$RemoveShoppingListItemParamsFromJson(json);
    Map<String, dynamic> toJson() => _$RemoveShoppingListItemParamsToJson(this);
}
