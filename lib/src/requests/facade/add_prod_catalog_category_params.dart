part of '../../../requests.dart';

/// Input_facade_AddProdCatalogCategoryParams
@JsonSerializable()
class AddProdCatalogCategoryParams {
    // Input_facade_BundleHandle
    final BundleHandle? handle;
    // String
    final String? mainId;
    // Input_domain_ProdCatalogCategoryFlatData
    final ProdCatalogCategoryFlatData? data;
    // String
    final String? comment;
    AddProdCatalogCategoryParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory AddProdCatalogCategoryParams.fromJson(Map<String, dynamic> json) => _$AddProdCatalogCategoryParamsFromJson(json);
    Map<String, dynamic> toJson() => _$AddProdCatalogCategoryParamsToJson(this);
}
