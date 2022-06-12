part of '../../../requests.dart';

/// Input_facade_AddProductKeywordParams
@JsonSerializable()
class AddProductKeywordParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_ProductKeywordData
    ProductKeywordData? data;
    // String
    String? comment;
    AddProductKeywordParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory AddProductKeywordParams.fromJson(Map<String, dynamic> json) => _$AddProductKeywordParamsFromJson(json);
    Map<String, dynamic> toJson() => _$AddProductKeywordParamsToJson(this);
}
