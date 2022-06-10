part of '../../../requests.dart';

/// Input_domain_ProductReviewFlatData
@JsonSerializable()
class ProductReviewFlatData  {
    // String
    String? productReviewId;
    // String
    String? productStoreId;
    // String
    String? productId;
    // String
    String? userLoginId;
    // String
    String? statusId;
    // routines_Indicator
    String? postedAnonymous;
    // Input_google_protobuf_Timestamp
    Timestamp? postedDateTime;
    // Input_routines_FixedPoint
    FixedPoint? productRating;
    // String
    String? productReview;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? tenantId;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_ProductReviewFlatData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
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
