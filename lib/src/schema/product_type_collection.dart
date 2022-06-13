part of '../../messages.dart';

/// domain_ProductTypeList
@JsonSerializable()
class ProductTypeCollection  {
    // List<domain_ProductTypeData>
    final List<ProductType>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ProductTypeCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ProductTypeCollection.fromJson(Map<String, dynamic> json) => _$ProductTypeCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$ProductTypeCollectionToJson(this);
}
