part of '../../../requests.dart';

/// Input_facade_AddProductStoreKeywordOvrdParams
@JsonSerializable()
class AddProductStoreKeywordOvrdParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_ProductStoreKeywordOvrdData
    ProductStoreKeywordOvrdData? data;
    // String
    String? comment;
    AddProductStoreKeywordOvrdParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory AddProductStoreKeywordOvrdParams.fromJson(Map<String, dynamic> json) => _$AddProductStoreKeywordOvrdParamsFromJson(json);
    Map<String, dynamic> toJson() => _$AddProductStoreKeywordOvrdParamsToJson(this);
}
