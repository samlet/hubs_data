part of '../../../requests.dart';

/// Input_facade_RemoveProductPromoProductParams
@JsonSerializable()
class RemoveProductPromoProductParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // String
    String? itemId;
    // String
    String? comment;
    RemoveProductPromoProductParams({
        this.handle,
        this.mainId,
        this.itemId,
        this.comment, });
    factory RemoveProductPromoProductParams.fromJson(Map<String, dynamic> json) => _$RemoveProductPromoProductParamsFromJson(json);
    Map<String, dynamic> toJson() => _$RemoveProductPromoProductParamsToJson(this);
}
