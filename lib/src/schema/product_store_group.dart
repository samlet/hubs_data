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
    final String? proto;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? format;
    // domain_ProductStoreGroupData
    final ProductStoreGroup? primaryParentProductStoreGroup;
    ProductStoreGroup({
        this.productStoreGroupId,
        this.productStoreGroupTypeId,
        this.primaryParentGroupId,
        this.productStoreGroupName,
        this.description,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.proto,
        this.subview,
        this.cats,
        this.format,
        this.primaryParentProductStoreGroup, });
    factory ProductStoreGroup.fromJson(Map<String, dynamic> json) => _$ProductStoreGroupFromJson(json);
    Map<String, dynamic> toJson() => _$ProductStoreGroupToJson(this);
}
