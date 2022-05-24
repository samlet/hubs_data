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
    ProductReviewCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ProductReviewCollection.fromJson(Map<String, dynamic> json) => _$ProductReviewCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$ProductReviewCollectionToJson(this);
}
