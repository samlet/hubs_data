part of '../../../requests.dart';

/// Input_facade_RemoveSupplierProductFeatureParams
@JsonSerializable()
class RemoveSupplierProductFeatureParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // String
    String? itemId;
    // String
    String? comment;
    RemoveSupplierProductFeatureParams({
        this.handle,
        this.mainId,
        this.itemId,
        this.comment, });
    factory RemoveSupplierProductFeatureParams.fromJson(Map<String, dynamic> json) => _$RemoveSupplierProductFeatureParamsFromJson(json);
    Map<String, dynamic> toJson() => _$RemoveSupplierProductFeatureParamsToJson(this);
}
