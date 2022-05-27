part of '../../messages.dart';

/// domain_ProductCategoryFlatData
@JsonSerializable()
class ProductCategory extends Equatable{
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
    // domain_ProductCategoryFlatData
    final ProductCategory? primaryParentProductCategory;
    // String
    final String? format;
    // domain_ProductPromoCategoryList
    final ProductPromoCategoryCollection? productPromoCategories;
    // domain_ProductCategoryRollupList
    final ProductCategoryRollupCollection? currentProductCategoryRollups;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_TypesEntityData
    final TypesEntity? type;
    // domain_ProductList
    final ProductCollection? primaryProducts;
    // String
    final String? proto;
    // domain_ProductCategoryMemberList
    final ProductCategoryMemberCollection? productCategoryMembers;
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
        this.primaryParentProductCategory,
        this.format,
        this.productPromoCategories,
        this.currentProductCategoryRollups,
        this.subview,
        this.cats,
        this.type,
        this.primaryProducts,
        this.proto,
        this.productCategoryMembers, });
    factory ProductCategory.fromJson(Map<String, dynamic> json) => _$ProductCategoryFromJson(json);
    Map<String, dynamic> toJson() => _$ProductCategoryToJson(this);
    @override
    List<Object?> get props => [productCategoryId];
}
