part of '../../messages.dart';

/// domain_ProductCategoryFlatData
@JsonSerializable()
class ProductCategory extends Equatable implements WithKey{
    // String
    final String? productCategoryId;
    // String
    final String? productCategoryTypeId;
    // String
    final String? primaryParentCategoryId;
    // String
    final String? categoryName;
    // String
    final String? description;
    // String
    final String? longDescription;
    // String
    final String? categoryImageUrl;
    // String
    final String? linkOneImageUrl;
    // String
    final String? linkTwoImageUrl;
    // String
    final String? detailScreen;
    // routines_Indicator
    final String? showInSelect;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? tenantId;
    // domain_TypesEntityData
    final TypesEntity? type;
    // domain_ProductCategoryRollupList
    final ProductCategoryRollupCollection? currentProductCategoryRollups;
    // domain_ProductCategoryMemberList
    final ProductCategoryMemberCollection? productCategoryMembers;
    // domain_ProductList
    final ProductCollection? primaryProducts;
    // String
    final String? proto;
    // String
    final String? format;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_ProductCategoryFlatData
    final ProductCategory? primaryParentProductCategory;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // facade_ModelEntity
    final ModelEntity? model;
    // domain_ProductPromoCategoryList
    final ProductPromoCategoryCollection? productPromoCategories;
    ProductCategory({
        this.productCategoryId,
        this.productCategoryTypeId,
        this.primaryParentCategoryId,
        this.categoryName,
        this.description,
        this.longDescription,
        this.categoryImageUrl,
        this.linkOneImageUrl,
        this.linkTwoImageUrl,
        this.detailScreen,
        this.showInSelect,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.type,
        this.currentProductCategoryRollups,
        this.productCategoryMembers,
        this.primaryProducts,
        this.proto,
        this.format,
        this.cats,
        this.primaryParentProductCategory,
        this.subview,
        this.model,
        this.productPromoCategories, });
    factory ProductCategory.fromJson(Map<String, dynamic> json) => _$ProductCategoryFromJson(json);
    Map<String, dynamic> toJson() => _$ProductCategoryToJson(this);
    @override
    List<Object?> get props => [productCategoryId];
    @override
    String get key => productCategoryId!;
}
