part of '../../messages.dart';

/// domain_ProductStoreGroupData
@JsonSerializable()
class ProductStoreGroup  {
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
    // domain_ProductStoreGroupRoleList
    final ProductStoreGroupRoleCollection? productStoreGroupRoles;
    // String
    final String? format;
    // domain_ProductStoreList
    final ProductStoreCollection? primaryProductStores;
    // String
    final String? proto;
    // domain_VendorProductList
    final VendorProductCollection? vendorProducts;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // domain_TypesEntityData
    final TypesEntity? type;
    // facade_ModelEntity
    final ModelEntity? model;
    // domain_ProductStoreGroupData
    final ProductStoreGroup? primaryParentProductStoreGroup;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_ProductStoreGroupMemberList
    final ProductStoreGroupMemberCollection? productStoreGroupMembers;
    ProductStoreGroup({
        this.productStoreGroupId,
        this.productStoreGroupTypeId,
        this.primaryParentGroupId,
        this.productStoreGroupName,
        this.description,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.productStoreGroupRoles,
        this.format,
        this.primaryProductStores,
        this.proto,
        this.vendorProducts,
        this.subview,
        this.type,
        this.model,
        this.primaryParentProductStoreGroup,
        this.cats,
        this.productStoreGroupMembers, });
    factory ProductStoreGroup.fromJson(Map<String, dynamic> json) => _$ProductStoreGroupFromJson(json);
    Map<String, dynamic> toJson() => _$ProductStoreGroupToJson(this);
}
