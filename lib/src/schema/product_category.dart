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
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_ProductCategoryMemberList
    final ProductCategoryMemberCollection? productCategoryMembers;
    // domain_TypesEntityData
    final TypesEntity? type;
    // domain_ProductCategoryFlatData
    final ProductCategory? primaryParentProductCategory;
    // String
    final String? format;
    // domain_ProductList
    final ProductCollection? primaryProducts;
    // domain_ProductCategoryRollupList
    final ProductCategoryRollupCollection? currentProductCategoryRollups;
    // domain_ProductPromoCategoryList
    final ProductPromoCategoryCollection? productPromoCategories;
    // String
    final String? proto;
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
        this.subview,
        this.cats,
        this.productCategoryMembers,
        this.type,
        this.primaryParentProductCategory,
        this.format,
        this.primaryProducts,
        this.currentProductCategoryRollups,
        this.productPromoCategories,
        this.proto, });
    factory ProductCategory.fromJson(Map<String, dynamic> json) => _$ProductCategoryFromJson(json);
    Map<String, dynamic> toJson() => _$ProductCategoryToJson(this);
    @override
    List<Object?> get props => [productCategoryId];
}
