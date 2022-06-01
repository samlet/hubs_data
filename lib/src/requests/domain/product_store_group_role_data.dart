part of '../../../requests.dart';

/// Input_domain_ProductStoreGroupRoleData
@JsonSerializable()
class ProductStoreGroupRoleData {
    // String
    final String? productStoreGroupId;
    // String
    final String? partyId;
    // String
    final String? roleTypeId;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? id;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_ProductStoreGroupRoleData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
    ProductStoreGroupRoleData({
        this.productStoreGroupId,
        this.partyId,
        this.roleTypeId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.extra,
        this.attachments, });
    factory ProductStoreGroupRoleData.fromJson(Map<String, dynamic> json) => _$ProductStoreGroupRoleDataFromJson(json);
    Map<String, dynamic> toJson() => _$ProductStoreGroupRoleDataToJson(this);
}
