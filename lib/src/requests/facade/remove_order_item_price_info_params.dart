part of '../../../requests.dart';

/// Input_facade_RemoveOrderItemPriceInfoParams
@JsonSerializable()
class RemoveOrderItemPriceInfoParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // String
    String? itemId;
    // String
    String? comment;
    RemoveOrderItemPriceInfoParams({
        this.handle,
        this.mainId,
        this.itemId,
        this.comment, });
    factory RemoveOrderItemPriceInfoParams.fromJson(Map<String, dynamic> json) => _$RemoveOrderItemPriceInfoParamsFromJson(json);
    Map<String, dynamic> toJson() => _$RemoveOrderItemPriceInfoParamsToJson(this);
}
