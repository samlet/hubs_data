part of '../../messages.dart';

/// domain_ProductFeatureCategoryFlatData
@JsonSerializable()
class ProductFeatureCategory extends Equatable implements WithKey{
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
    // facade_ModelEntity
    final ModelEntity? model;
    // domain_ProductFeatureCategoryList
    final ProductFeatureCategoryCollection? childProductFeatureCategories;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // domain_ProductFeatureList
    final ProductFeatureCollection? productFeatures;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? proto;
    // String
    final String? format;
    // domain_ProductFeatureCategoryFlatData
    final ProductFeatureCategory? parentProductFeatureCategory;
    ProductFeatureCategory({
        this.productFeatureCategoryId,
        this.parentCategoryId,
        this.description,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.model,
        this.childProductFeatureCategories,
        this.subview,
        this.productFeatures,
        this.cats,
        this.proto,
        this.format,
        this.parentProductFeatureCategory, });
    factory ProductFeatureCategory.fromJson(Map<String, dynamic> json) => _$ProductFeatureCategoryFromJson(json);
    Map<String, dynamic> toJson() => _$ProductFeatureCategoryToJson(this);
    @override
    List<Object?> get props => [productFeatureCategoryId];
    @override
    String get key => productFeatureCategoryId!;
}
