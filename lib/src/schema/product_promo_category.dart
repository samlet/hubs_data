part of '../../messages.dart';

/// domain_ProductPromoCategoryData
@JsonSerializable()
class ProductPromoCategory {
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
    // String
    final String? format;
    // domain_ProductPromoFlatData
    final ProductPromo? productPromo;
    // domain_ProductCategoryFlatData
    final ProductCategory? productCategory;
    // String
    final String? proto;
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
        this.format,
        this.productPromo,
        this.productCategory,
        this.proto,
        this.cats, });
    factory ProductPromoCategory.fromJson(Map<String, dynamic> json) => _$ProductPromoCategoryFromJson(json);
    Map<String, dynamic> toJson() => _$ProductPromoCategoryToJson(this);
}
