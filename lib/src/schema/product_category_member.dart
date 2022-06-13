part of '../../messages.dart';

/// domain_ProductCategoryMemberFlatData
@JsonSerializable()
class ProductCategoryMember extends Equatable implements WithKey{
    // String
    final String? productCategoryId;
    // String
    final String? productId;
    // google_protobuf_Timestamp
    final TimestampValue? fromDate;
    // google_protobuf_Timestamp
    final TimestampValue? thruDate;
    // String
    final String? comments;
    // Long
    final int? sequenceNum;
    // routines_FixedPoint
    final FixedPointValue? quantity;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? id;
    // String
    final String? tenantId;
    // String
    final String? format;
    // String
    final String? proto;
    // domain_ProductFlatData
    final Product? product;
    // domain_ProductCategoryFlatData
    final ProductCategory? productCategory;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // facade_ModelEntity
    final ModelEntity? model;
    ProductCategoryMember({
        this.productCategoryId,
        this.productId,
        this.fromDate,
        this.thruDate,
        this.comments,
        this.sequenceNum,
        this.quantity,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.tenantId,
        this.format,
        this.proto,
        this.product,
        this.productCategory,
        this.cats,
        this.model, });
    factory ProductCategoryMember.fromJson(Map<String, dynamic> json) => _$ProductCategoryMemberFromJson(json);
    Map<String, dynamic> toJson() => _$ProductCategoryMemberToJson(this);
    @override
    List<Object?> get props => [productCategoryId, productId, fromDate];
    @override
    String get key => id!;
}
