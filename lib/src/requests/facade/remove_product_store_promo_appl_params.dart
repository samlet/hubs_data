part of '../../../requests.dart';

/// Input_facade_RemoveProductStorePromoApplParams
@JsonSerializable()
class RemoveProductStorePromoApplParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // String
    String? itemId;
    // String
    String? comment;
    RemoveProductStorePromoApplParams({
        this.handle,
        this.mainId,
        this.itemId,
        this.comment, });
    factory RemoveProductStorePromoApplParams.fromJson(Map<String, dynamic> json) => _$RemoveProductStorePromoApplParamsFromJson(json);
    Map<String, dynamic> toJson() => _$RemoveProductStorePromoApplParamsToJson(this);
}
