part of '../../messages.dart';

/// domain_ProductReviewFlatData
@JsonSerializable()
class ProductReview {
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
    // google_protobuf_Timestamp
    final TimestampValue? postedDateTime;
    // routines_FixedPoint
    final FixedPointValue? productRating;
    // String
    final String? productReview;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? tenantId;
    // domain_UserLoginFlatData
    final UserLogin? userLogin;
    // domain_ProductStoreFlatData
    final ProductStore? productStore;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? proto;
    // String
    final String? format;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // domain_ProductFlatData
    final Product? product;
    ProductReview({
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
        this.userLogin,
        this.productStore,
        this.cats,
        this.proto,
        this.format,
        this.subview,
        this.product, });
    factory ProductReview.fromJson(Map<String, dynamic> json) => _$ProductReviewFromJson(json);
    Map<String, dynamic> toJson() => _$ProductReviewToJson(this);
}
