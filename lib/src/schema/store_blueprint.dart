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
    final StoreBlueprint? addProductStorePromoAppl;
    // blueprint_StoreBlueprintData
    final StoreBlueprint? addProductStoreKeywordOvrdList;
    // blueprint_StoreBlueprintData
    final StoreBlueprint? updateProductStoreFacility;
    // blueprint_StoreBlueprintData
    final StoreBlueprint? removeProductStoreCatalog;
    // blueprint_StoreBlueprintData
    final StoreBlueprint? removeProductStoreKeywordOvrd;
    // blueprint_StoreBlueprintData
    final StoreBlueprint? removeProductStoreFacility;
    // blueprint_StoreBlueprintData
    final StoreBlueprint? updateProductStorePromoAppl;
    // blueprint_StoreBlueprintData
    final StoreBlueprint? addProductStoreFacilityList;
    // blueprint_StoreBlueprintData
    final StoreBlueprint? removeProductStorePromoAppl;
    // blueprint_StoreBlueprintData
    final StoreBlueprint? addProductStoreRole;
    // blueprint_StoreBlueprintData
    final StoreBlueprint? addProductStoreEmailSetting;
    // blueprint_StoreBlueprintData
    final StoreBlueprint? removeProductStoreRole;
    // blueprint_StoreBlueprintData
    final StoreBlueprint? addProductStorePromoApplList;
    // blueprint_StoreBlueprintData
    final StoreBlueprint? updateProductStorePaymentSetting;
    // blueprint_StoreBlueprintData
    final StoreBlueprint? addProductStoreKeywordOvrd;
    // blueprint_StoreBlueprintData
    final StoreBlueprint? addProductStoreCatalog;
    // blueprint_StoreBlueprintData
    final StoreBlueprint? updateProductStoreKeywordOvrd;
    // blueprint_StoreBlueprintData
    final StoreBlueprint? addProductStoreEmailSettingList;
    // blueprint_StoreBlueprintData
    final StoreBlueprint? updateProductStoreEmailSetting;
    // blueprint_StoreBlueprintData
    final StoreBlueprint? removeProductStoreEmailSetting;
    // blueprint_StoreBlueprintData
    final StoreBlueprint? addProductStorePaymentSetting;
    // blueprint_StoreBlueprintData
    final StoreBlueprint? addProductStoreCatalogList;
    // blueprint_StoreBlueprintData
    final StoreBlueprint? updateProductStoreCatalog;
    // blueprint_StoreBlueprintData
    final StoreBlueprint? updateProductStoreRole;
    // blueprint_StoreBlueprintData
    final StoreBlueprint? addProductStoreRoleList;
    // blueprint_StoreBlueprintData
    final StoreBlueprint? addProductStoreFacility;
    // blueprint_StoreBlueprintData
    final StoreBlueprint? addProductStorePaymentSettingList;
    // blueprint_StoreBlueprintData
    final StoreBlueprint? removeProductStorePaymentSetting;
    StoreBlueprint({
        this.id,
        this.startTs,
        this.token,
        this.entity,
        this.response,
        this.addProductStorePromoAppl,
        this.addProductStoreKeywordOvrdList,
        this.updateProductStoreFacility,
        this.removeProductStoreCatalog,
        this.removeProductStoreKeywordOvrd,
        this.removeProductStoreFacility,
        this.updateProductStorePromoAppl,
        this.addProductStoreFacilityList,
        this.removeProductStorePromoAppl,
        this.addProductStoreRole,
        this.addProductStoreEmailSetting,
        this.removeProductStoreRole,
        this.addProductStorePromoApplList,
        this.updateProductStorePaymentSetting,
        this.addProductStoreKeywordOvrd,
        this.addProductStoreCatalog,
        this.updateProductStoreKeywordOvrd,
        this.addProductStoreEmailSettingList,
        this.updateProductStoreEmailSetting,
        this.removeProductStoreEmailSetting,
        this.addProductStorePaymentSetting,
        this.addProductStoreCatalogList,
        this.updateProductStoreCatalog,
        this.updateProductStoreRole,
        this.addProductStoreRoleList,
        this.addProductStoreFacility,
        this.addProductStorePaymentSettingList,
        this.removeProductStorePaymentSetting, });
    factory StoreBlueprint.fromJson(Map<String, dynamic> json) => _$StoreBlueprintFromJson(json);
    Map<String, dynamic> toJson() => _$StoreBlueprintToJson(this);
}
