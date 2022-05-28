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
    // String
    final String? proto;
    // domain_ProductStoreGroupMemberList
    final ProductStoreGroupMemberCollection? productStoreGroupMembers;
    // domain_ProductStoreList
    final ProductStoreCollection? primaryProductStores;
    // domain_TypesEntityData
    final TypesEntity? type;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // domain_VendorProductList
    final VendorProductCollection? vendorProducts;
    // domain_ProductStoreGroupRoleList
    final ProductStoreGroupRoleCollection? productStoreGroupRoles;
    // String
    final String? format;
    // domain_ProductStoreGroupData
    final ProductStoreGroup? primaryParentProductStoreGroup;
    // proto_FieldCats
    final FieldCatsValue? cats;
    ProductStoreGroup({
        this.productStoreGroupId,
        this.productStoreGroupTypeId,
        this.primaryParentGroupId,
        this.productStoreGroupName,
        this.description,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.proto,
        this.productStoreGroupMembers,
        this.primaryProductStores,
        this.type,
        this.subview,
        this.vendorProducts,
        this.productStoreGroupRoles,
        this.format,
        this.primaryParentProductStoreGroup,
        this.cats, });
    factory ProductStoreGroup.fromJson(Map<String, dynamic> json) => _$ProductStoreGroupFromJson(json);
    Map<String, dynamic> toJson() => _$ProductStoreGroupToJson(this);
}
