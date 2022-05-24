part of '../../messages.dart';

/// domain_ProductFeatureCategoryFlatData
@JsonSerializable()
class ProductFeatureCategory {
    // String
    final String? productFeatureCategoryId;
    // String
    final String? parentCategoryId;
    // String
    final String? description;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? tenantId;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // String
    final String? proto;
    // domain_ProductFeatureCategoryFlatData
    final ProductFeatureCategory? parentProductFeatureCategory;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? format;
    ProductFeatureCategory({
        this.productFeatureCategoryId,
        this.parentCategoryId,
        this.description,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.subview,
        this.proto,
        this.parentProductFeatureCategory,
        this.cats,
        this.format, });
    factory ProductFeatureCategory.fromJson(Map<String, dynamic> json) => _$ProductFeatureCategoryFromJson(json);
    Map<String, dynamic> toJson() => _$ProductFeatureCategoryToJson(this);
}
