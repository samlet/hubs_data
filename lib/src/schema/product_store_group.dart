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
    // String
    final String? format;
    // domain_ProductStoreGroupRoleList
    final ProductStoreGroupRoleCollection? productStoreGroupRoles;
    // String
    final String? proto;
    // domain_ProductStoreGroupMemberList
    final ProductStoreGroupMemberCollection? productStoreGroupMembers;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // domain_VendorProductList
    final VendorProductCollection? vendorProducts;
    // domain_ProductStoreList
    final ProductStoreCollection? primaryProductStores;
    // domain_ProductStoreGroupData
    final ProductStoreGroup? primaryParentProductStoreGroup;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // facade_ModelEntity
    final ModelEntity? model;
    // domain_TypesEntityData
    final TypesEntity? type;
    ProductStoreGroup({
        this.productStoreGroupId,
        this.productStoreGroupTypeId,
        this.primaryParentGroupId,
        this.productStoreGroupName,
        this.description,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.format,
        this.productStoreGroupRoles,
        this.proto,
        this.productStoreGroupMembers,
        this.subview,
        this.vendorProducts,
        this.primaryProductStores,
        this.primaryParentProductStoreGroup,
        this.cats,
        this.model,
        this.type, });
    factory ProductStoreGroup.fromJson(Map<String, dynamic> json) => _$ProductStoreGroupFromJson(json);
    Map<String, dynamic> toJson() => _$ProductStoreGroupToJson(this);
    @override
    List<Object?> get props => [productStoreGroupId];
    @override
    String get key => productStoreGroupId!;
}
