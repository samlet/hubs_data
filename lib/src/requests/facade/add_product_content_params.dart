part of '../../../requests.dart';

/// Input_facade_AddProductContentParams
@JsonSerializable()
class AddProductContentParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_ProductContentData
    ProductContentData? data;
    // String
    String? comment;
    AddProductContentParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory AddProductContentParams.fromJson(Map<String, dynamic> json) => _$AddProductContentParamsFromJson(json);
    Map<String, dynamic> toJson() => _$AddProductContentParamsToJson(this);
}
