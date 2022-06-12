part of '../../../requests.dart';

/// Input_facade_ModifyProductStoreGroupTypeParams
@JsonSerializable()
class ModifyProductStoreGroupTypeParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_ProductStoreGroupTypeData
    ProductStoreGroupTypeData? data;
    // String
    String? comment;
    ModifyProductStoreGroupTypeParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory ModifyProductStoreGroupTypeParams.fromJson(Map<String, dynamic> json) => _$ModifyProductStoreGroupTypeParamsFromJson(json);
    Map<String, dynamic> toJson() => _$ModifyProductStoreGroupTypeParamsToJson(this);
}
