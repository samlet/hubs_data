part of '../../messages.dart';

/// domain_ProductStoreGroupData
@JsonSerializable()
class ProductStoreGroup extends Equatable implements WithKey{
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
    // domain_ProductStoreGroupData
    final ProductStoreGroup? primaryParentProductStoreGroup;
    // domain_TypesEntityData
    final TypesEntity? type;
    // domain_ProductStoreGroupMemberList
    final ProductStoreGroupMemberCollection? productStoreGroupMembers;
    // domain_ProductStoreGroupRoleList
    final ProductStoreGroupRoleCollection? productStoreGroupRoles;
    // domain_VendorProductList
    final VendorProductCollection? vendorProducts;
    // String
    final String? format;
    // String
    final String? proto;
    // facade_ModelEntity
    final ModelEntity? model;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // domain_ProductStoreList
    final ProductStoreCollection? primaryProductStores;
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
        this.primaryParentProductStoreGroup,
        this.type,
        this.productStoreGroupMembers,
        this.productStoreGroupRoles,
        this.vendorProducts,
        this.format,
        this.proto,
        this.model,
        this.subview,
        this.primaryProductStores,
        this.cats, });
    factory ProductStoreGroup.fromJson(Map<String, dynamic> json) => _$ProductStoreGroupFromJson(json);
    Map<String, dynamic> toJson() => _$ProductStoreGroupToJson(this);
    @override
    List<Object?> get props => [productStoreGroupId];
    @override
    String get key => productStoreGroupId!;
}
