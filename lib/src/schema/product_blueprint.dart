part of '../../messages.dart';

/// blueprint_ProductBlueprintData
@JsonSerializable()
class ProductBlueprint {
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
    final ProductBlueprint? removeProductKeyword;
    // blueprint_ProductBlueprintData
    final ProductBlueprint? addProductContentList;
    // blueprint_ProductBlueprintData
    final ProductBlueprint? removeProductFacility;
    // blueprint_ProductBlueprintData
    final ProductBlueprint? addWorkEffortGoodStandard;
    // blueprint_ProductBlueprintData
    final ProductBlueprint? addProductKeywordList;
    // blueprint_ProductBlueprintData
    final ProductBlueprint? addProductFeatureAppl;
    // blueprint_ProductBlueprintData
    final ProductBlueprint? removeWorkEffortGoodStandard;
    // blueprint_ProductBlueprintData
    final ProductBlueprint? addAssocProductAssoc;
    // blueprint_ProductBlueprintData
    final ProductBlueprint? addProductKeyword;
    // blueprint_ProductBlueprintData
    final ProductBlueprint? removeProductContent;
    // blueprint_ProductBlueprintData
    final ProductBlueprint? addProductFacilityAssoc;
    // blueprint_ProductBlueprintData
    final ProductBlueprint? addProductFacilityAssocList;
    // blueprint_ProductBlueprintData
    final ProductBlueprint? addAssocProductAssocList;
    // blueprint_ProductBlueprintData
    final ProductBlueprint? addProductFacilityLocation;
    // blueprint_ProductBlueprintData
    final ProductBlueprint? addMainProductAssoc;
    // blueprint_ProductBlueprintData
    final ProductBlueprint? addMainProductAssocList;
    // blueprint_ProductBlueprintData
    final ProductBlueprint? updateProductPrice;
    // blueprint_ProductBlueprintData
    final ProductBlueprint? updateProductProductConfig;
    // blueprint_ProductBlueprintData
    final ProductBlueprint? addProductFacility;
    // blueprint_ProductBlueprintData
    final ProductBlueprint? updateWorkEffortGoodStandard;
    // blueprint_ProductBlueprintData
    final ProductBlueprint? addProductProductConfig;
    // blueprint_ProductBlueprintData
    final ProductBlueprint? addProductPriceList;
    // blueprint_ProductBlueprintData
    final ProductBlueprint? removeProductPrice;
    // blueprint_ProductBlueprintData
    final ProductBlueprint? addWorkEffortGoodStandardList;
    // blueprint_ProductBlueprintData
    final ProductBlueprint? updateProductContent;
    // blueprint_ProductBlueprintData
    final ProductBlueprint? removeProductFacilityLocation;
    // blueprint_ProductBlueprintData
    final ProductBlueprint? modifyProductType;
    // blueprint_ProductBlueprintData
    final ProductBlueprint? removeProductFeatureAppl;
    // blueprint_ProductBlueprintData
    final ProductBlueprint? addProductPromoProductList;
    // blueprint_ProductBlueprintData
    final ProductBlueprint? updateProductFacilityAssoc;
    // blueprint_ProductBlueprintData
    final ProductBlueprint? removeMainProductAssoc;
    // blueprint_ProductBlueprintData
    final ProductBlueprint? addProductFeatureApplList;
    // blueprint_ProductBlueprintData
    final ProductBlueprint? addProductPrice;
    // blueprint_ProductBlueprintData
    final ProductBlueprint? updateProductFacility;
    // blueprint_ProductBlueprintData
    final ProductBlueprint? removeAssocProductAssoc;
    // blueprint_ProductBlueprintData
    final ProductBlueprint? addProductProductConfigList;
    // blueprint_ProductBlueprintData
    final ProductBlueprint? updateMainProductAssoc;
    // blueprint_ProductBlueprintData
    final ProductBlueprint? addProductContent;
    // blueprint_ProductBlueprintData
    final ProductBlueprint? removeProductFacilityAssoc;
    // blueprint_ProductBlueprintData
    final ProductBlueprint? updateProductFeatureAppl;
    // blueprint_ProductBlueprintData
    final ProductBlueprint? addProductFacilityList;
    // blueprint_ProductBlueprintData
    final ProductBlueprint? updateProductFacilityLocation;
    // blueprint_ProductBlueprintData
    final ProductBlueprint? removeProductPromoProduct;
    // blueprint_ProductBlueprintData
    final ProductBlueprint? updateProductPromoProduct;
    // blueprint_ProductBlueprintData
    final ProductBlueprint? removeProductProductConfig;
    // blueprint_ProductBlueprintData
    final ProductBlueprint? updateProductKeyword;
    // blueprint_ProductBlueprintData
    final ProductBlueprint? updateAssocProductAssoc;
    // blueprint_ProductBlueprintData
    final ProductBlueprint? addProductFacilityLocationList;
    // blueprint_ProductBlueprintData
    final ProductBlueprint? addProductPromoProduct;
    ProductBlueprint({
        this.id,
        this.startTs,
        this.token,
        this.entity,
        this.response,
        this.removeProductKeyword,
        this.addProductContentList,
        this.removeProductFacility,
        this.addWorkEffortGoodStandard,
        this.addProductKeywordList,
        this.addProductFeatureAppl,
        this.removeWorkEffortGoodStandard,
        this.addAssocProductAssoc,
        this.addProductKeyword,
        this.removeProductContent,
        this.addProductFacilityAssoc,
        this.addProductFacilityAssocList,
        this.addAssocProductAssocList,
        this.addProductFacilityLocation,
        this.addMainProductAssoc,
        this.addMainProductAssocList,
        this.updateProductPrice,
        this.updateProductProductConfig,
        this.addProductFacility,
        this.updateWorkEffortGoodStandard,
        this.addProductProductConfig,
        this.addProductPriceList,
        this.removeProductPrice,
        this.addWorkEffortGoodStandardList,
        this.updateProductContent,
        this.removeProductFacilityLocation,
        this.modifyProductType,
        this.removeProductFeatureAppl,
        this.addProductPromoProductList,
        this.updateProductFacilityAssoc,
        this.removeMainProductAssoc,
        this.addProductFeatureApplList,
        this.addProductPrice,
        this.updateProductFacility,
        this.removeAssocProductAssoc,
        this.addProductProductConfigList,
        this.updateMainProductAssoc,
        this.addProductContent,
        this.removeProductFacilityAssoc,
        this.updateProductFeatureAppl,
        this.addProductFacilityList,
        this.updateProductFacilityLocation,
        this.removeProductPromoProduct,
        this.updateProductPromoProduct,
        this.removeProductProductConfig,
        this.updateProductKeyword,
        this.updateAssocProductAssoc,
        this.addProductFacilityLocationList,
        this.addProductPromoProduct, });
    factory ProductBlueprint.fromJson(Map<String, dynamic> json) => _$ProductBlueprintFromJson(json);
    Map<String, dynamic> toJson() => _$ProductBlueprintToJson(this);
}
