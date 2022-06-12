part of '../../../requests.dart';

/// Input_facade_UpdateProductStoreKeywordOvrdParams
@JsonSerializable()
class UpdateProductStoreKeywordOvrdParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_ProductStoreKeywordOvrdData
    ProductStoreKeywordOvrdData? data;
    // String
    String? comment;
    UpdateProductStoreKeywordOvrdParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory UpdateProductStoreKeywordOvrdParams.fromJson(Map<String, dynamic> json) => _$UpdateProductStoreKeywordOvrdParamsFromJson(json);
    Map<String, dynamic> toJson() => _$UpdateProductStoreKeywordOvrdParamsToJson(this);
}
