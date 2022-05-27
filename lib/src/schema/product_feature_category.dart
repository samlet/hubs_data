part of '../../messages.dart';

/// domain_ProductFeatureCategoryFlatData
@JsonSerializable()
class ProductFeatureCategory extends Equatable{
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
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? format;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // domain_ProductFeatureCategoryFlatData
    final ProductFeatureCategory? parentProductFeatureCategory;
    // String
    final String? proto;
    // domain_ProductFeatureList
    final ProductFeatureCollection? productFeatures;
    // domain_ProductFeatureCategoryList
    final ProductFeatureCategoryCollection? childProductFeatureCategories;
    ProductFeatureCategory({
        this.productFeatureCategoryId,
        this.parentCategoryId,
        this.description,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.cats,
        this.format,
        this.subview,
        this.parentProductFeatureCategory,
        this.proto,
        this.productFeatures,
        this.childProductFeatureCategories, });
    factory ProductFeatureCategory.fromJson(Map<String, dynamic> json) => _$ProductFeatureCategoryFromJson(json);
    Map<String, dynamic> toJson() => _$ProductFeatureCategoryToJson(this);
    @override
    List<Object?> get props => [productFeatureCategoryId];
}
