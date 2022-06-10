part of '../../messages.dart';

/// domain_ProductKeywordList
@JsonSerializable()
class ProductKeywordCollection  {
    // List<domain_ProductKeywordData>
    final List<ProductKeyword>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ProductKeywordCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ProductKeywordCollection.fromJson(Map<String, dynamic> json) => _$ProductKeywordCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$ProductKeywordCollectionToJson(this);
}
