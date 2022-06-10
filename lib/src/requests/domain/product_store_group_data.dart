part of '../../../requests.dart';

/// Input_domain_ProductStoreGroupData
@JsonSerializable()
class ProductStoreGroupData  {
    // String
    String? productStoreGroupId;
    // String
    String? productStoreGroupTypeId;
    // String
    String? primaryParentGroupId;
    // String
    String? productStoreGroupName;
    // String
    String? description;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? tenantId;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_ProductStoreGroupData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
    ProductStoreGroupData({
        this.productStoreGroupId,
        this.productStoreGroupTypeId,
        this.primaryParentGroupId,
        this.productStoreGroupName,
        this.description,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.extra,
        this.attachments, });
    factory ProductStoreGroupData.fromJson(Map<String, dynamic> json) => _$ProductStoreGroupDataFromJson(json);
    Map<String, dynamic> toJson() => _$ProductStoreGroupDataToJson(this);
}
