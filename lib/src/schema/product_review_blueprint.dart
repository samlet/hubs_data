part of '../../messages.dart';

/// blueprint_ProductReviewBlueprintData
@JsonSerializable()
class ProductReviewBlueprint {
    // String
    final String? id;
    // google_protobuf_Timestamp
    final TimestampValue? startTs;
    // proto_ExtractedToken
    final ExtractedTokenValue? token;
    // domain_ProductReviewFlatData
    final ProductReview? entity;
    // List<routines_Response>
    final List<ResponseValue>? response;
    ProductReviewBlueprint({
        this.id,
        this.startTs,
        this.token,
        this.entity,
        this.response, });
    factory ProductReviewBlueprint.fromJson(Map<String, dynamic> json) => _$ProductReviewBlueprintFromJson(json);
    Map<String, dynamic> toJson() => _$ProductReviewBlueprintToJson(this);
}
