part of '../../messages.dart';

/// domain_ProductStoreGroupData
@JsonSerializable()
class ProductStoreGroup {
    // String
    final String? productStoreGroupId;
    // String
    final String? productStoreGroupTypeId;
    // String
    final String? primaryParentGroupId;
    // String
    final String? productStoreGroupName;
    // String
    final String? description;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? tenantId;
    // domain_ProductStoreList
    final ProductStoreCollection? primaryProductStores;
    // String
    final String? proto;
    // domain_ProductStoreGroupMemberList
    final ProductStoreGroupMemberCollection? productStoreGroupMembers;
    // domain_ProductStoreGroupData
    final ProductStoreGroup? primaryParentProductStoreGroup;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // facade_ModelEntity
    final ModelEntity? model;
    // String
    final String? format;
    // domain_VendorProductList
    final VendorProductCollection? vendorProducts;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_TypesEntityData
    final TypesEntity? type;
    // domain_ProductStoreGroupRoleList
    final ProductStoreGroupRoleCollection? productStoreGroupRoles;
    ProductStoreGroup({
        this.productStoreGroupId,
        this.productStoreGroupTypeId,
        this.primaryParentGroupId,
        this.productStoreGroupName,
        this.description,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.primaryProductStores,
        this.proto,
        this.productStoreGroupMembers,
        this.primaryParentProductStoreGroup,
        this.subview,
        this.model,
        this.format,
        this.vendorProducts,
        this.cats,
        this.type,
        this.productStoreGroupRoles, });
    factory ProductStoreGroup.fromJson(Map<String, dynamic> json) => _$ProductStoreGroupFromJson(json);
    Map<String, dynamic> toJson() => _$ProductStoreGroupToJson(this);
}
