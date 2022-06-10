part of '../../messages.dart';

/// domain_ProductPromoCategoryData
@JsonSerializable()
class ProductPromoCategory extends Equatable implements WithKey{
    // String
    final String? productPromoId;
    // String
    final String? productPromoRuleId;
    // String
    final String? productPromoActionSeqId;
    // String
    final String? productPromoCondSeqId;
    // String
    final String? productCategoryId;
    // String
    final String? andGroupId;
    // String
    final String? productPromoApplEnumId;
    // routines_Indicator
    final String? includeSubCategories;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? id;
    // domain_ProductCategoryFlatData
    final ProductCategory? productCategory;
    // String
    final String? proto;
    // domain_ProductPromoFlatData
    final ProductPromo? productPromo;
    // facade_ModelEntity
    final ModelEntity? model;
    // String
    final String? format;
    // proto_FieldCats
    final FieldCatsValue? cats;
    ProductPromoCategory({
        this.productPromoId,
        this.productPromoRuleId,
        this.productPromoActionSeqId,
        this.productPromoCondSeqId,
        this.productCategoryId,
        this.andGroupId,
        this.productPromoApplEnumId,
        this.includeSubCategories,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.productCategory,
        this.proto,
        this.productPromo,
        this.model,
        this.format,
        this.cats, });
    factory ProductPromoCategory.fromJson(Map<String, dynamic> json) => _$ProductPromoCategoryFromJson(json);
    Map<String, dynamic> toJson() => _$ProductPromoCategoryToJson(this);
    @override
    List<Object?> get props => [productPromoId, productPromoRuleId, productPromoActionSeqId, productPromoCondSeqId, productCategoryId, andGroupId];
    @override
    String get key => id!;
}
