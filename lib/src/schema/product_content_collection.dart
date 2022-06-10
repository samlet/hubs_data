part of '../../messages.dart';

/// domain_ProductContentList
@JsonSerializable()
class ProductContentCollection  {
    // List<domain_ProductContentData>
    final List<ProductContent>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ProductContentCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ProductContentCollection.fromJson(Map<String, dynamic> json) => _$ProductContentCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$ProductContentCollectionToJson(this);
}
