part of '../../../requests.dart';

/// Input_facade_ModifyProductCategoryTypeParams
@JsonSerializable()
class ModifyProductCategoryTypeParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_ProductCategoryTypeData
    ProductCategoryTypeData? data;
    // String
    String? comment;
    ModifyProductCategoryTypeParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory ModifyProductCategoryTypeParams.fromJson(Map<String, dynamic> json) => _$ModifyProductCategoryTypeParamsFromJson(json);
    Map<String, dynamic> toJson() => _$ModifyProductCategoryTypeParamsToJson(this);
}
