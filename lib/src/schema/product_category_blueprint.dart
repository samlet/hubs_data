part of '../../messages.dart';

/// blueprint_ProductCategoryBlueprintData
@JsonSerializable()
class ProductCategoryBlueprint  {
    // String
    final String? id;
    // google_protobuf_Timestamp
    final TimestampValue? startTs;
    // proto_ExtractedToken
    final ExtractedTokenValue? token;
    // domain_ProductCategoryFlatData
    final ProductCategory? entity;
    // List<routines_Response>
    final List<ResponseValue>? response;
    // blueprint_ProductCategoryBlueprintData
    final ProductCategoryBlueprint? addCurrentProductCategoryRollup;
    // blueprint_ProductCategoryBlueprintData
    final ProductCategoryBlueprint? addProductCategoryMember;
    // blueprint_ProductCategoryBlueprintData
    final ProductCategoryBlueprint? removeProductCategoryMember;
    // blueprint_ProductCategoryBlueprintData
    final ProductCategoryBlueprint? updateProductPromoCategory;
    // blueprint_ProductCategoryBlueprintData
    final ProductCategoryBlueprint? addCurrentProductCategoryRollupList;
    // blueprint_ProductCategoryBlueprintData
    final ProductCategoryBlueprint? modifyProductCategoryType;
    // blueprint_ProductCategoryBlueprintData
    final ProductCategoryBlueprint? removeCurrentProductCategoryRollup;
    // blueprint_ProductCategoryBlueprintData
    final ProductCategoryBlueprint? removeProductPromoCategory;
    // blueprint_ProductCategoryBlueprintData
    final ProductCategoryBlueprint? updateProductCategoryMember;
    // blueprint_ProductCategoryBlueprintData
    final ProductCategoryBlueprint? addProductPromoCategoryList;
    // blueprint_ProductCategoryBlueprintData
    final ProductCategoryBlueprint? addProductCategoryMemberList;
    // blueprint_ProductCategoryBlueprintData
    final ProductCategoryBlueprint? addProductPromoCategory;
    // blueprint_ProductCategoryBlueprintData
    final ProductCategoryBlueprint? updateCurrentProductCategoryRollup;
    ProductCategoryBlueprint({
        this.id,
        this.startTs,
        this.token,
        this.entity,
        this.response,
        this.addCurrentProductCategoryRollup,
        this.addProductCategoryMember,
        this.removeProductCategoryMember,
        this.updateProductPromoCategory,
        this.addCurrentProductCategoryRollupList,
        this.modifyProductCategoryType,
        this.removeCurrentProductCategoryRollup,
        this.removeProductPromoCategory,
        this.updateProductCategoryMember,
        this.addProductPromoCategoryList,
        this.addProductCategoryMemberList,
        this.addProductPromoCategory,
        this.updateCurrentProductCategoryRollup, });
    factory ProductCategoryBlueprint.fromJson(Map<String, dynamic> json) => _$ProductCategoryBlueprintFromJson(json);
    Map<String, dynamic> toJson() => _$ProductCategoryBlueprintToJson(this);
}
