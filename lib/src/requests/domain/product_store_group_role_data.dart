part of '../../../requests.dart';

/// Input_domain_ProductStoreGroupRoleData
@JsonSerializable()
class ProductStoreGroupRoleData  {
    // String
    String? productStoreGroupId;
    // String
    String? partyId;
    // String
    String? roleTypeId;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? id;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_ProductStoreGroupRoleData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
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
