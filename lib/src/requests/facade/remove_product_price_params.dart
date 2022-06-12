part of '../../../requests.dart';

/// Input_facade_RemoveProductPriceParams
@JsonSerializable()
class RemoveProductPriceParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // String
    String? itemId;
    // String
    String? comment;
    RemoveProductPriceParams({
        this.handle,
        this.mainId,
        this.itemId,
        this.comment, });
    factory RemoveProductPriceParams.fromJson(Map<String, dynamic> json) => _$RemoveProductPriceParamsFromJson(json);
    Map<String, dynamic> toJson() => _$RemoveProductPriceParamsToJson(this);
}
