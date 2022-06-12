part of '../../../requests.dart';

/// Input_facade_RemoveVendorProductParams
@JsonSerializable()
class RemoveVendorProductParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // String
    String? itemId;
    // String
    String? comment;
    RemoveVendorProductParams({
        this.handle,
        this.mainId,
        this.itemId,
        this.comment, });
    factory RemoveVendorProductParams.fromJson(Map<String, dynamic> json) => _$RemoveVendorProductParamsFromJson(json);
    Map<String, dynamic> toJson() => _$RemoveVendorProductParamsToJson(this);
}
