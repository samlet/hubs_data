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
    // facade_ModelEntity
    final ModelEntity? model;
    // domain_TypesEntityData
    final TypesEntity? type;
    // String
    final String? proto;
    // domain_ProductCategoryFlatData
    final ProductCategory? primaryParentProductCategory;
    // domain_ProductList
    final ProductCollection? primaryProducts;
    // domain_ProductCategoryMemberList
    final ProductCategoryMemberCollection? productCategoryMembers;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? format;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // domain_ProductPromoCategoryList
    final ProductPromoCategoryCollection? productPromoCategories;
    // domain_ProductCategoryRollupList
    final ProductCategoryRollupCollection? currentProductCategoryRollups;
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
        this.model,
        this.type,
        this.proto,
        this.primaryParentProductCategory,
        this.primaryProducts,
        this.productCategoryMembers,
        this.cats,
        this.format,
        this.subview,
        this.productPromoCategories,
        this.currentProductCategoryRollups, });
    factory ProductCategory.fromJson(Map<String, dynamic> json) => _$ProductCategoryFromJson(json);
    Map<String, dynamic> toJson() => _$ProductCategoryToJson(this);
    @override
    List<Object?> get props => [productCategoryId];
    @override
    String get key => productCategoryId!;
}
