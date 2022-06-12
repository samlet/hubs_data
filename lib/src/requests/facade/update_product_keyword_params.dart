part of '../../../requests.dart';

/// Input_facade_UpdateProductKeywordParams
@JsonSerializable()
class UpdateProductKeywordParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_ProductKeywordData
    ProductKeywordData? data;
    // String
    String? comment;
    UpdateProductKeywordParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory UpdateProductKeywordParams.fromJson(Map<String, dynamic> json) => _$UpdateProductKeywordParamsFromJson(json);
    Map<String, dynamic> toJson() => _$UpdateProductKeywordParamsToJson(this);
}
