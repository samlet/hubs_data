part of '../../../requests.dart';

/// Input_facade_CreateCatalogParams
@JsonSerializable()
class CreateCatalogParams {
    // Input_facade_BundleHandle
    final BundleHandle? handle;
    // Input_domain_ProdCatalogFlatData
    final ProdCatalogFlatData? prodCatalog;
    // String
    final String? comment;
    CreateCatalogParams({
        this.handle,
        this.prodCatalog,
        this.comment, });
    factory CreateCatalogParams.fromJson(Map<String, dynamic> json) => _$CreateCatalogParamsFromJson(json);
    Map<String, dynamic> toJson() => _$CreateCatalogParamsToJson(this);
}
