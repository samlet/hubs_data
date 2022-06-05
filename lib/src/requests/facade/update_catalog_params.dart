part of '../../../requests.dart';

/// Input_facade_UpdateCatalogParams
@JsonSerializable()
class UpdateCatalogParams {
    // Input_facade_BundleHandle
    final BundleHandle? handle;
    // String
    final String? mainId;
    // Input_domain_ProdCatalogFlatData
    final ProdCatalogFlatData? prodCatalog;
    // String
    final String? comment;
    UpdateCatalogParams({
        this.handle,
        this.mainId,
        this.prodCatalog,
        this.comment, });
    factory UpdateCatalogParams.fromJson(Map<String, dynamic> json) => _$UpdateCatalogParamsFromJson(json);
    Map<String, dynamic> toJson() => _$UpdateCatalogParamsToJson(this);
}
