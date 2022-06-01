part of '../../../requests.dart';

/// Input_domain_ProductReviewFlatData
@JsonSerializable()
class ProductReviewFlatData {
    // String
    final String? productReviewId;
    // String
    final String? productStoreId;
    // String
    final String? productId;
    // String
    final String? userLoginId;
    // String
    final String? statusId;
    // routines_Indicator
    final String? postedAnonymous;
    // Input_google_protobuf_Timestamp
    final Timestamp? postedDateTime;
    // Input_routines_FixedPoint
    final FixedPoint? productRating;
    // String
    final String? productReview;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? tenantId;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_ProductReviewFlatData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
    ProductReviewFlatData({
        this.productReviewId,
        this.productStoreId,
        this.productId,
        this.userLoginId,
        this.statusId,
        this.postedAnonymous,
        this.postedDateTime,
        this.productRating,
        this.productReview,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.extra,
        this.attachments, });
    factory ProductReviewFlatData.fromJson(Map<String, dynamic> json) => _$ProductReviewFlatDataFromJson(json);
    Map<String, dynamic> toJson() => _$ProductReviewFlatDataToJson(this);
}
