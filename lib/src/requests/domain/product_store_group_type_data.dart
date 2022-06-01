part of '../../../requests.dart';

/// Input_domain_ProductStoreGroupTypeData
@JsonSerializable()
class ProductStoreGroupTypeData {
    // String
    final String? productStoreGroupTypeId;
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
    // List<Input_domain_ProductStoreGroupTypeData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
    ProductStoreGroupTypeData({
        this.productStoreGroupTypeId,
        this.description,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.extra,
        this.attachments, });
    factory ProductStoreGroupTypeData.fromJson(Map<String, dynamic> json) => _$ProductStoreGroupTypeDataFromJson(json);
    Map<String, dynamic> toJson() => _$ProductStoreGroupTypeDataToJson(this);
}
