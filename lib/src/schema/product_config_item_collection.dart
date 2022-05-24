part of '../../messages.dart';

/// domain_ProductConfigItemList
@JsonSerializable()
class ProductConfigItemCollection {
    // List<domain_ProductConfigItemFlatData>
    final List<ProductConfigItem>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ProductConfigItemCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ProductConfigItemCollection.fromJson(Map<String, dynamic> json) => _$ProductConfigItemCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$ProductConfigItemCollectionToJson(this);
}
