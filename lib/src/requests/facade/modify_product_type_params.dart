part of '../../../requests.dart';

/// Input_facade_ModifyProductTypeParams
@JsonSerializable()
class ModifyProductTypeParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_ProductTypeData
    ProductTypeData? data;
    // String
    String? comment;
    ModifyProductTypeParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory ModifyProductTypeParams.fromJson(Map<String, dynamic> json) => _$ModifyProductTypeParamsFromJson(json);
    Map<String, dynamic> toJson() => _$ModifyProductTypeParamsToJson(this);
}
