part of '../../../requests.dart';

/// Input_facade_UpdateProdCatalogCategoryParams
@JsonSerializable()
class UpdateProdCatalogCategoryParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_ProdCatalogCategoryFlatData
    ProdCatalogCategoryFlatData? data;
    // String
    String? comment;
    UpdateProdCatalogCategoryParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory UpdateProdCatalogCategoryParams.fromJson(Map<String, dynamic> json) => _$UpdateProdCatalogCategoryParamsFromJson(json);
    Map<String, dynamic> toJson() => _$UpdateProdCatalogCategoryParamsToJson(this);
}
