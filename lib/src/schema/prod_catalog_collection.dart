part of '../../messages.dart';

/// domain_ProdCatalogList
@JsonSerializable()
class ProdCatalogCollection  {
    // List<domain_ProdCatalogFlatData>
    final List<ProdCatalog>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    // domain_ProdCatalogList
    final ProdCatalogCollection? filter;
    ProdCatalogCollection({
        this.values,
        this.nextPageToken,
        this.regionId,
        this.filter, });
    factory ProdCatalogCollection.fromJson(Map<String, dynamic> json) => _$ProdCatalogCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$ProdCatalogCollectionToJson(this);
}
