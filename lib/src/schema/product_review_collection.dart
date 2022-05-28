part of '../../messages.dart';

/// domain_ProductReviewList
@JsonSerializable()
class ProductReviewCollection {
    // List<domain_ProductReviewFlatData>
    final List<ProductReview>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    // domain_ProductReviewList
    final ProductReviewCollection? filter;
    ProductReviewCollection({
        this.values,
        this.nextPageToken,
        this.regionId,
        this.filter, });
    factory ProductReviewCollection.fromJson(Map<String, dynamic> json) => _$ProductReviewCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$ProductReviewCollectionToJson(this);
}
