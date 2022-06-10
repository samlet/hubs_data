part of '../../../requests.dart';

/// Input_domain_ProductReviewList
@JsonSerializable()
class ProductReviewList  {
    // List<Input_domain_ProductReviewFlatData>
    List<ProductReviewFlatData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    ProductReviewList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ProductReviewList.fromJson(Map<String, dynamic> json) => _$ProductReviewListFromJson(json);
    Map<String, dynamic> toJson() => _$ProductReviewListToJson(this);
}
