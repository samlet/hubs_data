part of '../../../requests.dart';

/// Input_domain_ProductStoreCatalogList
@JsonSerializable()
class ProductStoreCatalogList  {
    // List<Input_domain_ProductStoreCatalogFlatData>
    List<ProductStoreCatalogFlatData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    ProductStoreCatalogList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ProductStoreCatalogList.fromJson(Map<String, dynamic> json) => _$ProductStoreCatalogListFromJson(json);
    Map<String, dynamic> toJson() => _$ProductStoreCatalogListToJson(this);
}
