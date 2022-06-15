part of '../../messages.dart';

/// blueprint_StoreGroupBlueprintData
@JsonSerializable()
class StoreGroupBlueprint  {
    // String
    final String? id;
    // google_protobuf_Timestamp
    final TimestampValue? startTs;
    // proto_ExtractedToken
    final ExtractedTokenValue? token;
    // domain_ProductStoreGroupData
    final ProductStoreGroup? entity;
    // List<routines_Response>
    final List<ResponseValue>? response;
    // blueprint_StoreGroupBlueprintData
    final StoreGroupBlueprint? removeVendorProduct;
    // blueprint_StoreGroupBlueprintData
    final StoreGroupBlueprint? updateProductStoreGroupRole;
    // blueprint_StoreGroupBlueprintData
    final StoreGroupBlueprint? updateProductStoreGroupMember;
    // blueprint_StoreGroupBlueprintData
    final StoreGroupBlueprint? addProductStoreGroupMember;
    // blueprint_StoreGroupBlueprintData
    final StoreGroupBlueprint? addProductStoreGroupRoleList;
    // blueprint_StoreGroupBlueprintData
    final StoreGroupBlueprint? removeProductStoreGroupMember;
    // blueprint_StoreGroupBlueprintData
    final StoreGroupBlueprint? removeProductStoreGroupRole;
    // blueprint_StoreGroupBlueprintData
    final StoreGroupBlueprint? addProductStoreGroupRole;
    // blueprint_StoreGroupBlueprintData
    final StoreGroupBlueprint? addVendorProduct;
    // blueprint_StoreGroupBlueprintData
    final StoreGroupBlueprint? updateVendorProduct;
    // blueprint_StoreGroupBlueprintData
    final StoreGroupBlueprint? addVendorProductList;
    // blueprint_StoreGroupBlueprintData
    final StoreGroupBlueprint? modifyProductStoreGroupType;
    // blueprint_StoreGroupBlueprintData
    final StoreGroupBlueprint? addProductStoreGroupMemberList;
    StoreGroupBlueprint({
        this.id,
        this.startTs,
        this.token,
        this.entity,
        this.response,
        this.removeVendorProduct,
        this.updateProductStoreGroupRole,
        this.updateProductStoreGroupMember,
        this.addProductStoreGroupMember,
        this.addProductStoreGroupRoleList,
        this.removeProductStoreGroupMember,
        this.removeProductStoreGroupRole,
        this.addProductStoreGroupRole,
        this.addVendorProduct,
        this.updateVendorProduct,
        this.addVendorProductList,
        this.modifyProductStoreGroupType,
        this.addProductStoreGroupMemberList, });
    factory StoreGroupBlueprint.fromJson(Map<String, dynamic> json) => _$StoreGroupBlueprintFromJson(json);
    Map<String, dynamic> toJson() => _$StoreGroupBlueprintToJson(this);
}
