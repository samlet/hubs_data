part of '../../messages.dart';

/// blueprint_StoreBlueprintData
@JsonSerializable()
class StoreBlueprint  {
    // String
    final String? id;
    // google_protobuf_Timestamp
    final TimestampValue? startTs;
    // proto_ExtractedToken
    final ExtractedTokenValue? token;
    // domain_ProductStoreFlatData
    final ProductStore? entity;
    // List<routines_Response>
    final List<ResponseValue>? response;
    // blueprint_StoreBlueprintData
    final StoreBlueprint? removeProductStoreCatalog;
    // blueprint_StoreBlueprintData
    final StoreBlueprint? updateProductStoreEmailSetting;
    // blueprint_StoreBlueprintData
    final StoreBlueprint? removeProductStoreFacility;
    // blueprint_StoreBlueprintData
    final StoreBlueprint? addProductStoreCatalog;
    // blueprint_StoreBlueprintData
    final StoreBlueprint? addProductStoreCatalogList;
    // blueprint_StoreBlueprintData
    final StoreBlueprint? removeProductStorePaymentSetting;
    // blueprint_StoreBlueprintData
    final StoreBlueprint? addProductStorePromoAppl;
    // blueprint_StoreBlueprintData
    final StoreBlueprint? removeProductStoreRole;
    // blueprint_StoreBlueprintData
    final StoreBlueprint? addProductStoreEmailSetting;
    // blueprint_StoreBlueprintData
    final StoreBlueprint? updateProductStorePaymentSetting;
    // blueprint_StoreBlueprintData
    final StoreBlueprint? updateProductStoreFacility;
    // blueprint_StoreBlueprintData
    final StoreBlueprint? addProductStoreKeywordOvrdList;
    // blueprint_StoreBlueprintData
    final StoreBlueprint? addProductStoreEmailSettingList;
    // blueprint_StoreBlueprintData
    final StoreBlueprint? removeProductStoreKeywordOvrd;
    // blueprint_StoreBlueprintData
    final StoreBlueprint? removeProductStorePromoAppl;
    // blueprint_StoreBlueprintData
    final StoreBlueprint? updateProductStoreKeywordOvrd;
    // blueprint_StoreBlueprintData
    final StoreBlueprint? updateProductStoreRole;
    // blueprint_StoreBlueprintData
    final StoreBlueprint? addProductStoreFacilityList;
    // blueprint_StoreBlueprintData
    final StoreBlueprint? addProductStoreKeywordOvrd;
    // blueprint_StoreBlueprintData
    final StoreBlueprint? addProductStoreFacility;
    // blueprint_StoreBlueprintData
    final StoreBlueprint? addProductStorePaymentSettingList;
    // blueprint_StoreBlueprintData
    final StoreBlueprint? updateProductStorePromoAppl;
    // blueprint_StoreBlueprintData
    final StoreBlueprint? addProductStorePromoApplList;
    // blueprint_StoreBlueprintData
    final StoreBlueprint? addProductStoreRole;
    // blueprint_StoreBlueprintData
    final StoreBlueprint? updateProductStoreCatalog;
    // blueprint_StoreBlueprintData
    final StoreBlueprint? addProductStorePaymentSetting;
    // blueprint_StoreBlueprintData
    final StoreBlueprint? removeProductStoreEmailSetting;
    // blueprint_StoreBlueprintData
    final StoreBlueprint? addProductStoreRoleList;
    StoreBlueprint({
        this.id,
        this.startTs,
        this.token,
        this.entity,
        this.response,
        this.removeProductStoreCatalog,
        this.updateProductStoreEmailSetting,
        this.removeProductStoreFacility,
        this.addProductStoreCatalog,
        this.addProductStoreCatalogList,
        this.removeProductStorePaymentSetting,
        this.addProductStorePromoAppl,
        this.removeProductStoreRole,
        this.addProductStoreEmailSetting,
        this.updateProductStorePaymentSetting,
        this.updateProductStoreFacility,
        this.addProductStoreKeywordOvrdList,
        this.addProductStoreEmailSettingList,
        this.removeProductStoreKeywordOvrd,
        this.removeProductStorePromoAppl,
        this.updateProductStoreKeywordOvrd,
        this.updateProductStoreRole,
        this.addProductStoreFacilityList,
        this.addProductStoreKeywordOvrd,
        this.addProductStoreFacility,
        this.addProductStorePaymentSettingList,
        this.updateProductStorePromoAppl,
        this.addProductStorePromoApplList,
        this.addProductStoreRole,
        this.updateProductStoreCatalog,
        this.addProductStorePaymentSetting,
        this.removeProductStoreEmailSetting,
        this.addProductStoreRoleList, });
    factory StoreBlueprint.fromJson(Map<String, dynamic> json) => _$StoreBlueprintFromJson(json);
    Map<String, dynamic> toJson() => _$StoreBlueprintToJson(this);
}
