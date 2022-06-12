part of '../../../requests.dart';

/// Input_facade_UpdateProductStoreCatalogParams
@JsonSerializable()
class UpdateProductStoreCatalogParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_ProductStoreCatalogFlatData
    ProductStoreCatalogFlatData? data;
    // String
    String? comment;
    UpdateProductStoreCatalogParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory UpdateProductStoreCatalogParams.fromJson(Map<String, dynamic> json) => _$UpdateProductStoreCatalogParamsFromJson(json);
    Map<String, dynamic> toJson() => _$UpdateProductStoreCatalogParamsToJson(this);
}
