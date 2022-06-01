part of '../../../requests.dart';

/// Input_domain_ProductStoreCatalogList
@JsonSerializable()
class ProductStoreCatalogList {
    // List<Input_domain_ProductStoreCatalogFlatData>
    final List<ProductStoreCatalogFlatData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ProductStoreCatalogList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ProductStoreCatalogList.fromJson(Map<String, dynamic> json) => _$ProductStoreCatalogListFromJson(json);
    Map<String, dynamic> toJson() => _$ProductStoreCatalogListToJson(this);
}
