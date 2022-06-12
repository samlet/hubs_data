part of '../../../requests.dart';

/// Input_facade_RemoveProductFeatureApplParams
@JsonSerializable()
class RemoveProductFeatureApplParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // String
    String? itemId;
    // String
    String? comment;
    RemoveProductFeatureApplParams({
        this.handle,
        this.mainId,
        this.itemId,
        this.comment, });
    factory RemoveProductFeatureApplParams.fromJson(Map<String, dynamic> json) => _$RemoveProductFeatureApplParamsFromJson(json);
    Map<String, dynamic> toJson() => _$RemoveProductFeatureApplParamsToJson(this);
}
