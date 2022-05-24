part of '../../messages.dart';

/// domain_ProductCategoryMemberFlatData
@JsonSerializable()
class ProductCategoryMember {
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
    // domain_ProductCategoryFlatData
    final ProductCategory? productCategory;
    // domain_ProductFlatData
    final Product? product;
    // String
    final String? proto;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? format;
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
        this.productCategory,
        this.product,
        this.proto,
        this.cats,
        this.format, });
    factory ProductCategoryMember.fromJson(Map<String, dynamic> json) => _$ProductCategoryMemberFromJson(json);
    Map<String, dynamic> toJson() => _$ProductCategoryMemberToJson(this);
}
