part of '../../../requests.dart';

/// Input_facade_UpdateProductContentParams
@JsonSerializable()
class UpdateProductContentParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_ProductContentData
    ProductContentData? data;
    // String
    String? comment;
    UpdateProductContentParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory UpdateProductContentParams.fromJson(Map<String, dynamic> json) => _$UpdateProductContentParamsFromJson(json);
    Map<String, dynamic> toJson() => _$UpdateProductContentParamsToJson(this);
}
