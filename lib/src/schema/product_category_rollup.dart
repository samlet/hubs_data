part of '../../messages.dart';

/// domain_ProductCategoryRollupFlatData
@JsonSerializable()
class ProductCategoryRollup extends Equatable implements WithKey{
    // String
    final String? productCategoryId;
    // String
    final String? parentProductCategoryId;
    // google_protobuf_Timestamp
    final TimestampValue? fromDate;
    // google_protobuf_Timestamp
    final TimestampValue? thruDate;
    // Long
    final int? sequenceNum;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? id;
    // String
    final String? tenantId;
    // facade_ModelEntity
    final ModelEntity? model;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? proto;
    // String
    final String? format;
    // domain_ProductCategoryFlatData
    final ProductCategory? currentProductCategory;
    // domain_ProductCategoryFlatData
    final ProductCategory? parentProductCategory;
    ProductCategoryRollup({
        this.productCategoryId,
        this.parentProductCategoryId,
        this.fromDate,
        this.thruDate,
        this.sequenceNum,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.tenantId,
        this.model,
        this.cats,
        this.proto,
        this.format,
        this.currentProductCategory,
        this.parentProductCategory, });
    factory ProductCategoryRollup.fromJson(Map<String, dynamic> json) => _$ProductCategoryRollupFromJson(json);
    Map<String, dynamic> toJson() => _$ProductCategoryRollupToJson(this);
    @override
    List<Object?> get props => [productCategoryId, parentProductCategoryId, fromDate];
    @override
    String get key => id!;
}
