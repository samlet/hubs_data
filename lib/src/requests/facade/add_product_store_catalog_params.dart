part of '../../../requests.dart';

/// Input_facade_AddProductStoreCatalogParams
@JsonSerializable()
class AddProductStoreCatalogParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_ProductStoreCatalogFlatData
    ProductStoreCatalogFlatData? data;
    // String
    String? comment;
    AddProductStoreCatalogParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory AddProductStoreCatalogParams.fromJson(Map<String, dynamic> json) => _$AddProductStoreCatalogParamsFromJson(json);
    Map<String, dynamic> toJson() => _$AddProductStoreCatalogParamsToJson(this);
}
