part of '../../messages.dart';

/// blueprint_ProductBlueprintData
@JsonSerializable()
class ProductBlueprint  {
    // String
    final String? id;
    // google_protobuf_Timestamp
    final TimestampValue? startTs;
    // proto_ExtractedToken
    final ExtractedTokenValue? token;
    // domain_ProductFlatData
    final Product? entity;
    // List<routines_Response>
    final List<ResponseValue>? response;
    // blueprint_ProductBlueprintData
    final ProductBlueprint? addProductContent;
    // blueprint_ProductBlueprintData
    final ProductBlueprint? addWorkEffortGoodStandard;
    // blueprint_ProductBlueprintData
    final ProductBlueprint? addProductKeywordList;
    // blueprint_ProductBlueprintData
    final ProductBlueprint? removeProductFacilityAssoc;
    // blueprint_ProductBlueprintData
    final ProductBlueprint? removeProductFacility;
    // blueprint_ProductBlueprintData
    final ProductBlueprint? addProductKeyword;
    // blueprint_ProductBlueprintData
    final ProductBlueprint? addProductProductConfigList;
    // blueprint_ProductBlueprintData
    final ProductBlueprint? addWorkEffortGoodStandardList;
    // blueprint_ProductBlueprintData
    final ProductBlueprint? addAssocProductAssoc;
    // blueprint_ProductBlueprintData
    final ProductBlueprint? addProductPromoProduct;
    // blueprint_ProductBlueprintData
    final ProductBlueprint? addProductFeatureApplList;
    // blueprint_ProductBlueprintData
    final ProductBlueprint? updateProductPrice;
    // blueprint_ProductBlueprintData
    final ProductBlueprint? modifyProductType;
    // blueprint_ProductBlueprintData
    final ProductBlueprint? updateProductProductConfig;
    // blueprint_ProductBlueprintData
    final ProductBlueprint? addProductFacilityAssocList;
    // blueprint_ProductBlueprintData
    final ProductBlueprint? addProductPromoProductList;
    // blueprint_ProductBlueprintData
    final ProductBlueprint? updateProductFacilityAssoc;
    // blueprint_ProductBlueprintData
    final ProductBlueprint? addProductFacilityLocationList;
    // blueprint_ProductBlueprintData
    final ProductBlueprint? removeMainProductAssoc;
    // blueprint_ProductBlueprintData
    final ProductBlueprint? addMainProductAssocList;
    // blueprint_ProductBlueprintData
    final ProductBlueprint? removeProductPrice;
    // blueprint_ProductBlueprintData
    final ProductBlueprint? addProductProductConfig;
    // blueprint_ProductBlueprintData
    final ProductBlueprint? updateAssocProductAssoc;
    // blueprint_ProductBlueprintData
    final ProductBlueprint? addProductFeatureAppl;
    // blueprint_ProductBlueprintData
    final ProductBlueprint? removeProductPromoProduct;
    // blueprint_ProductBlueprintData
    final ProductBlueprint? addProductFacility;
    // blueprint_ProductBlueprintData
    final ProductBlueprint? removeAssocProductAssoc;
    // blueprint_ProductBlueprintData
    final ProductBlueprint? updateProductFacilityLocation;
    // blueprint_ProductBlueprintData
    final ProductBlueprint? removeProductKeyword;
    // blueprint_ProductBlueprintData
    final ProductBlueprint? addProductFacilityLocation;
    // blueprint_ProductBlueprintData
    final ProductBlueprint? removeProductFeatureAppl;
    // blueprint_ProductBlueprintData
    final ProductBlueprint? updateProductContent;
    // blueprint_ProductBlueprintData
    final ProductBlueprint? addProductFacilityList;
    // blueprint_ProductBlueprintData
    final ProductBlueprint? updateWorkEffortGoodStandard;
    // blueprint_ProductBlueprintData
    final ProductBlueprint? removeProductFacilityLocation;
    // blueprint_ProductBlueprintData
    final ProductBlueprint? addMainProductAssoc;
    // blueprint_ProductBlueprintData
    final ProductBlueprint? updateProductPromoProduct;
    // blueprint_ProductBlueprintData
    final ProductBlueprint? addProductPrice;
    // blueprint_ProductBlueprintData
    final ProductBlueprint? addProductContentList;
    // blueprint_ProductBlueprintData
    final ProductBlueprint? removeWorkEffortGoodStandard;
    // blueprint_ProductBlueprintData
    final ProductBlueprint? updateMainProductAssoc;
    // blueprint_ProductBlueprintData
    final ProductBlueprint? removeProductContent;
    // blueprint_ProductBlueprintData
    final ProductBlueprint? addProductFacilityAssoc;
    // blueprint_ProductBlueprintData
    final ProductBlueprint? updateProductKeyword;
    // blueprint_ProductBlueprintData
    final ProductBlueprint? updateProductFeatureAppl;
    // blueprint_ProductBlueprintData
    final ProductBlueprint? removeProductProductConfig;
    // blueprint_ProductBlueprintData
    final ProductBlueprint? updateProductFacility;
    // blueprint_ProductBlueprintData
    final ProductBlueprint? addAssocProductAssocList;
    // blueprint_ProductBlueprintData
    final ProductBlueprint? addProductPriceList;
    ProductBlueprint({
        this.id,
        this.startTs,
        this.token,
        this.entity,
        this.response,
        this.addProductContent,
        this.addWorkEffortGoodStandard,
        this.addProductKeywordList,
        this.removeProductFacilityAssoc,
        this.removeProductFacility,
        this.addProductKeyword,
        this.addProductProductConfigList,
        this.addWorkEffortGoodStandardList,
        this.addAssocProductAssoc,
        this.addProductPromoProduct,
        this.addProductFeatureApplList,
        this.updateProductPrice,
        this.modifyProductType,
        this.updateProductProductConfig,
        this.addProductFacilityAssocList,
        this.addProductPromoProductList,
        this.updateProductFacilityAssoc,
        this.addProductFacilityLocationList,
        this.removeMainProductAssoc,
        this.addMainProductAssocList,
        this.removeProductPrice,
        this.addProductProductConfig,
        this.updateAssocProductAssoc,
        this.addProductFeatureAppl,
        this.removeProductPromoProduct,
        this.addProductFacility,
        this.removeAssocProductAssoc,
        this.updateProductFacilityLocation,
        this.removeProductKeyword,
        this.addProductFacilityLocation,
        this.removeProductFeatureAppl,
        this.updateProductContent,
        this.addProductFacilityList,
        this.updateWorkEffortGoodStandard,
        this.removeProductFacilityLocation,
        this.addMainProductAssoc,
        this.updateProductPromoProduct,
        this.addProductPrice,
        this.addProductContentList,
        this.removeWorkEffortGoodStandard,
        this.updateMainProductAssoc,
        this.removeProductContent,
        this.addProductFacilityAssoc,
        this.updateProductKeyword,
        this.updateProductFeatureAppl,
        this.removeProductProductConfig,
        this.updateProductFacility,
        this.addAssocProductAssocList,
        this.addProductPriceList, });
    factory ProductBlueprint.fromJson(Map<String, dynamic> json) => _$ProductBlueprintFromJson(json);
    Map<String, dynamic> toJson() => _$ProductBlueprintToJson(this);
}
