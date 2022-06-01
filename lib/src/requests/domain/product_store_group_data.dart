part of '../../../requests.dart';

/// Input_domain_ProductStoreGroupData
@JsonSerializable()
class ProductStoreGroupData {
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
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? tenantId;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_ProductStoreGroupData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
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
