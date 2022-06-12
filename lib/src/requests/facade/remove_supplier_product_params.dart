part of '../../../requests.dart';

/// Input_facade_RemoveSupplierProductParams
@JsonSerializable()
class RemoveSupplierProductParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // String
    String? itemId;
    // String
    String? comment;
    RemoveSupplierProductParams({
        this.handle,
        this.mainId,
        this.itemId,
        this.comment, });
    factory RemoveSupplierProductParams.fromJson(Map<String, dynamic> json) => _$RemoveSupplierProductParamsFromJson(json);
    Map<String, dynamic> toJson() => _$RemoveSupplierProductParamsToJson(this);
}
