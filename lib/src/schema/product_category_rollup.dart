part of '../../messages.dart';

/// domain_ProductCategoryRollupFlatData
@JsonSerializable()
class ProductCategoryRollup extends Equatable{
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
    // facade_ModelEntity
    final ModelEntity? model;
    // domain_ProductCategoryFlatData
    final ProductCategory? currentProductCategory;
    // String
    final String? proto;
    // domain_ProductCategoryFlatData
    final ProductCategory? parentProductCategory;
    // String
    final String? format;
    // proto_FieldCats
    final FieldCatsValue? cats;
    ProductCategoryRollup({
        this.productCategoryId,
        this.parentProductCategoryId,
        this.fromDate,
        this.thruDate,
        this.sequenceNum,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.model,
        this.currentProductCategory,
        this.proto,
        this.parentProductCategory,
        this.format,
        this.cats, });
    factory ProductCategoryRollup.fromJson(Map<String, dynamic> json) => _$ProductCategoryRollupFromJson(json);
    Map<String, dynamic> toJson() => _$ProductCategoryRollupToJson(this);
    @override
    List<Object?> get props => [productCategoryId, parentProductCategoryId, fromDate];
}
