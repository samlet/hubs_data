part of '../../messages.dart';

/// domain_ProductAssocList
@JsonSerializable()
class ProductAssocCollection {
    // List<domain_ProductAssocData>
    final List<ProductAssoc>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ProductAssocCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ProductAssocCollection.fromJson(Map<String, dynamic> json) => _$ProductAssocCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$ProductAssocCollectionToJson(this);
}
