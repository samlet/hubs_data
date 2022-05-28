part of '../../messages.dart';

/// domain_ProductReviewFlatData
@JsonSerializable()
class ProductReview extends Equatable{
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
    // String
    final String? proto;
    // String
    final String? format;
    // domain_ProductFlatData
    final Product? product;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // domain_ProductStoreFlatData
    final ProductStore? productStore;
    // proto_FieldCats
    final FieldCatsValue? cats;
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
        this.proto,
        this.format,
        this.product,
        this.subview,
        this.productStore,
        this.cats, });
    factory ProductReview.fromJson(Map<String, dynamic> json) => _$ProductReviewFromJson(json);
    Map<String, dynamic> toJson() => _$ProductReviewToJson(this);
    @override
    List<Object?> get props => [productReviewId];
}
