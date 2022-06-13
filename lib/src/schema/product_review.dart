part of '../../messages.dart';

/// domain_ProductReviewFlatData
@JsonSerializable()
class ProductReview extends Equatable implements WithKey{
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
    // facade_ModelEntity
    final ModelEntity? model;
    // String
    final String? proto;
    // domain_UserLoginFlatData
    final UserLogin? userLogin;
    // domain_ProductFlatData
    final Product? product;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_ProductStoreFlatData
    final ProductStore? productStore;
    // String
    final String? format;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
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
        this.model,
        this.proto,
        this.userLogin,
        this.product,
        this.cats,
        this.productStore,
        this.format,
        this.subview, });
    factory ProductReview.fromJson(Map<String, dynamic> json) => _$ProductReviewFromJson(json);
    Map<String, dynamic> toJson() => _$ProductReviewToJson(this);
    @override
    List<Object?> get props => [productReviewId];
    @override
    String get key => productReviewId!;
}
