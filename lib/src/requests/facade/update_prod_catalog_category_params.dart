part of '../../../requests.dart';

/// Input_facade_UpdateProdCatalogCategoryParams
@JsonSerializable()
class UpdateProdCatalogCategoryParams {
    // Input_facade_BundleHandle
    final BundleHandle? handle;
    // String
    final String? mainId;
    // Input_domain_ProdCatalogCategoryFlatData
    final ProdCatalogCategoryFlatData? data;
    // String
    final String? comment;
    UpdateProdCatalogCategoryParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory UpdateProdCatalogCategoryParams.fromJson(Map<String, dynamic> json) => _$UpdateProdCatalogCategoryParamsFromJson(json);
    Map<String, dynamic> toJson() => _$UpdateProdCatalogCategoryParamsToJson(this);
}
