part of '../../../requests.dart';

/// Input_facade_UpdateCatalogParams
@JsonSerializable()
class UpdateCatalogParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_ProdCatalogFlatData
    ProdCatalogFlatData? prodCatalog;
    // String
    String? comment;
    UpdateCatalogParams({
        this.handle,
        this.mainId,
        this.prodCatalog,
        this.comment, });
    factory UpdateCatalogParams.fromJson(Map<String, dynamic> json) => _$UpdateCatalogParamsFromJson(json);
    Map<String, dynamic> toJson() => _$UpdateCatalogParamsToJson(this);
}
