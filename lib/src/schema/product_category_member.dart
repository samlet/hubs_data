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
    final String? proto;
    // domain_ProductCategoryFlatData
    final ProductCategory? productCategory;
    // String
    final String? format;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // facade_ModelEntity
    final ModelEntity? model;
    // domain_ProductFlatData
    final Product? product;
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
        this.proto,
        this.productCategory,
        this.format,
        this.cats,
        this.model,
        this.product, });
    factory ProductCategoryMember.fromJson(Map<String, dynamic> json) => _$ProductCategoryMemberFromJson(json);
    Map<String, dynamic> toJson() => _$ProductCategoryMemberToJson(this);
    @override
    List<Object?> get props => [productCategoryId, productId, fromDate];
    @override
    String get key => id!;
}
