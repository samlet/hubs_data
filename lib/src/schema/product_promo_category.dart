part of '../../messages.dart';

/// domain_ProductPromoCategoryData
@JsonSerializable()
class ProductPromoCategory extends Equatable{
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
    // facade_ModelEntity
    final ModelEntity? model;
    // String
    final String? format;
    // domain_ProductPromoFlatData
    final ProductPromo? productPromo;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_ProductCategoryFlatData
    final ProductCategory? productCategory;
    // String
    final String? proto;
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
        this.model,
        this.format,
        this.productPromo,
        this.cats,
        this.productCategory,
        this.proto, });
    factory ProductPromoCategory.fromJson(Map<String, dynamic> json) => _$ProductPromoCategoryFromJson(json);
    Map<String, dynamic> toJson() => _$ProductPromoCategoryToJson(this);
    @override
    List<Object?> get props => [productPromoId, productPromoRuleId, productPromoActionSeqId, productPromoCondSeqId, productCategoryId, andGroupId];
}
