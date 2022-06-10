part of '../../../requests.dart';

/// Input_domain_ProdCatalogCategoryList
@JsonSerializable()
class ProdCatalogCategoryList  {
    // List<Input_domain_ProdCatalogCategoryFlatData>
    List<ProdCatalogCategoryFlatData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    ProdCatalogCategoryList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ProdCatalogCategoryList.fromJson(Map<String, dynamic> json) => _$ProdCatalogCategoryListFromJson(json);
    Map<String, dynamic> toJson() => _$ProdCatalogCategoryListToJson(this);
}
