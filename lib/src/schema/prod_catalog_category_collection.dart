part of '../../messages.dart';

/// domain_ProdCatalogCategoryList
@JsonSerializable()
class ProdCatalogCategoryCollection {
    // List<domain_ProdCatalogCategoryFlatData>
    final List<ProdCatalogCategory>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ProdCatalogCategoryCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ProdCatalogCategoryCollection.fromJson(Map<String, dynamic> json) => _$ProdCatalogCategoryCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$ProdCatalogCategoryCollectionToJson(this);
}
